.class Lcom/whatsapp/t8;
.super Landroid/os/AsyncTask;
.source "t8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "wQ\u001bR0jS\u001c\t*}Z\u000c\t?e]\u0003C=+W\rU-e@\u001aUy"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_14
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "wQ\u001bR0jS\u001c\t*}Z\u000c\t?e]\u0003C=+W\rU-e@\u001aUy"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "wQ\u001bR0jS\u001c\t*}Z\u000c\t?e]\u0003C=+W\rU-e@\u001aUy"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "wQ\u001bR0jS\u001c\t*}Z\u000c\t*qW\u000cC*w\u001b\u000cD*pU\u001bS*$"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/t8;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x59

    :goto_4c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_14

    :pswitch_54
    move v4, v8

    goto :goto_4c

    :pswitch_56
    const/16 v4, 0x34

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x6f

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x26

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/SettingsContacts;Lcom/whatsapp/ax3;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/t8;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-void
.end method

.method private a(Landroid/preference/CheckBoxPreference;)V
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 28
    return-void

    .line 26
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/h;
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whatsapp/contact/h;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->removeDialog(I)V

    .line 1
    sget-object v1, Lcom/whatsapp/wi;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_f8

    .line 21
    :cond_15
    :goto_15
    return-void

    .line 3
    :pswitch_16
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/afv;->a(Z)V

    .line 2
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/t8;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0e00bb

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 14
    if-eqz v0, :cond_15

    .line 23
    :pswitch_51
    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/t8;->a(Landroid/preference/CheckBoxPreference;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/t8;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 4
    if-eqz v0, :cond_15

    .line 12
    :pswitch_87
    sget-object v1, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/afv;->b(Z)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/t8;->a(Landroid/preference/CheckBoxPreference;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/t8;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0e0087

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 22
    if-eqz v0, :cond_15

    .line 11
    :pswitch_c1
    iget-object v0, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/t8;->a(Landroid/preference/CheckBoxPreference;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/t8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->a(I)V

    goto/16 :goto_15

    .line 1
    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_16
        :pswitch_51
        :pswitch_87
        :pswitch_87
        :pswitch_c1
    .end packed-switch
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/t8;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/h;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 13
    check-cast p1, Lcom/whatsapp/contact/h;

    invoke-virtual {p0, p1}, Lcom/whatsapp/t8;->a(Lcom/whatsapp/contact/h;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/t8;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->showDialog(I)V

    .line 19
    return-void
.end method
