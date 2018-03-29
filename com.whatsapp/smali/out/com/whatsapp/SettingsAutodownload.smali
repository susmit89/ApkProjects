.class public Lcom/whatsapp/SettingsAutodownload;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsAutodownload.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001ai`d!\u0014kzg*\u001axK|,\u001du"

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

    const-string v0, "\u001ai`d!\u0014kzg*\u001axKh \u0017pag$\t"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001ai`d!\u0014kzg*\u001axKy*\u001aq}e\""

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x45

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x7b

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x1c

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x14

    goto :goto_42

    :pswitch_53
    const/16 v3, 0xb

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
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/CharSequence;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 36
    array-length v3, p0

    move v1, v0

    :cond_5
    if-ge v1, v3, :cond_19

    aget-object v4, p0, v1

    .line 24
    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v0, v4

    .line 12
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5

    .line 37
    :cond_19
    return v0
.end method

.method private static a(I)[Ljava/lang/CharSequence;
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 31
    :cond_9
    if-eqz p0, :cond_1c

    .line 6
    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_16

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_16
    shr-int/lit8 p0, p0, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_9

    .line 13
    :cond_1c
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method static b([Ljava/lang/CharSequence;)I
    .registers 2

    .prologue
    .line 5
    invoke-static {p0}, Lcom/whatsapp/SettingsAutodownload;->a([Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x7f0e033a

    const v2, 0x7f0e0337

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->addPreferencesFromResource(I)V

    .line 26
    sget-object v0, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 27
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 1
    invoke-static {v5}, Lcom/whatsapp/App;->e(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsAutodownload;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcom/whatsapp/jx;

    invoke-direct {v1, p0}, Lcom/whatsapp/jx;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    sget-object v0, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 25
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, Lcom/whatsapp/App;->e(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsAutodownload;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/whatsapp/j8;

    invoke-direct {v1, p0}, Lcom/whatsapp/j8;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    sget-object v0, Lcom/whatsapp/SettingsAutodownload;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAutodownload;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 4
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/App;->e(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsAutodownload;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lcom/whatsapp/a0l;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0l;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_2a

    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 29
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e033c

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsAutodownload;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/ax4;

    invoke-direct {v2, p0}, Lcom/whatsapp/ax4;-><init>(Lcom/whatsapp/SettingsAutodownload;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 17
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
