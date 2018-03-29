.class Lcom/whatsapp/oa;
.super Ljava/lang/Object;
.source "oa.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "}k{Xl3g{\u0000{sgzH{h`bDle"

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

    const-string v0, "ol`Yqrng\u0002y~faY"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "ol`Yqrng\u0002y~faY7\u007fazXu<"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/oa;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x18

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x1c

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x9

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x14

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x2d

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

.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/whatsapp/tk;->CONTACT_US:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    sget-object v0, Lcom/whatsapp/oa;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/SettingsHelp;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsHelp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_41

    .line 6
    iget-object v0, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/SettingsHelp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_41

    .line 5
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/SettingsHelp;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_42

    sget-object v0, Lcom/whatsapp/oa;->z:[Ljava/lang/String;

    aget-object v5, v0, v4

    .line 10
    :goto_33
    new-instance v0, Lcom/whatsapp/vq;

    iget-object v1, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v2, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/vq;-><init>(Landroid/app/Activity;Lcom/whatsapp/fm;ZZLjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    :cond_41
    return v4

    .line 4
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/oa;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_33
.end method
