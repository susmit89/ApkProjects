.class public Lcom/whatsapp/SettingsHelp;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsHelp.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "W\u000bZ\u007f\u0014I-Z\u007f\u0010P\u0007Z"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "L\u0017E{"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "E\u0010F~\u0005"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "G\u001dG\u007f\u0010G\u0006v~\u0002"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x71

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x24

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x72

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x29

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0xb

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->addPreferencesFromResource(I)V

    .line 4
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/whatsapp/aqu;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqu;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/whatsapp/hl;

    invoke-direct {v1, p0}, Lcom/whatsapp/hl;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/whatsapp/t0;

    invoke-direct {v1, p0}, Lcom/whatsapp/t0;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/whatsapp/oa;

    invoke-direct {v1, p0}, Lcom/whatsapp/oa;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    sparse-switch p1, :sswitch_data_9e

    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_9
    return-object v0

    .line 2
    :sswitch_a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 29
    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_9

    .line 15
    :sswitch_20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0359

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0438

    new-instance v2, Lcom/whatsapp/aj1;

    invoke-direct {v2, p0}, Lcom/whatsapp/aj1;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/bx;

    invoke-direct {v2, p0}, Lcom/whatsapp/bx;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_9

    .line 30
    :sswitch_49
    new-instance v0, Lcom/whatsapp/f7;

    invoke-direct {v0, p0}, Lcom/whatsapp/f7;-><init>(Landroid/content/Context;)V

    .line 16
    const v1, 0x7f0e0300

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/f7;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/whatsapp/f7;->setIndeterminate(Z)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/whatsapp/f7;->setCancelable(Z)V

    goto :goto_9

    .line 28
    :sswitch_69
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e025e

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02d2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e00a5

    .line 24
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/h4;

    invoke-direct {v2, p0}, Lcom/whatsapp/h4;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_9

    .line 32
    nop

    :sswitch_data_9e
    .sparse-switch
        0x65 -> :sswitch_49
        0x66 -> :sswitch_69
        0x7a -> :sswitch_a
        0x7b -> :sswitch_20
    .end sparse-switch
.end method
