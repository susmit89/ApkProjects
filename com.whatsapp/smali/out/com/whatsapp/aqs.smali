.class Lcom/whatsapp/aqs;
.super Ljava/lang/Object;
.source "aqs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":|bN+)wTT+9zTK//`"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, ":|bN+)wTK>+z~K"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "&oxL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, ":|d^#&k"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, ":|bN+)wTH8%hbT/\u0015~cW>%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "9zjL?9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x4a

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x4a

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0xe

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0xb

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x38

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/aqs;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/whatsapp/aqs;->a:Lcom/whatsapp/SettingsPrivacy;

    const v2, 0x7f0e0089

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 16
    :goto_11
    return v0

    :cond_12
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/whatsapp/preference/WaPrivacyPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/preference/WaPrivacyPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 15
    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v5, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1
    sget-object v0, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 14
    :cond_42
    :goto_42
    invoke-static {v3}, Lcom/whatsapp/SettingsPrivacy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->d()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/aso;

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/aso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/App;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 16
    goto :goto_11

    .line 8
    :cond_72
    sget-object v1, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 13
    sget-object v0, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_42

    .line 18
    :cond_83
    sget-object v1, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2
    sget-object v0, Lcom/whatsapp/aqs;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_42
.end method
