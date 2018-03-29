.class Lcom/whatsapp/t0;
.super Ljava/lang/Object;
.source "t0.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "ELf?BXNadH^Lq XOZf.FE]s?^E\u0006|$\u0006UF|%NU]{=BBP"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/t0;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x36

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x29

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x12

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x4b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 6
    sget-object v0, Lcom/whatsapp/t0;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v1, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/SettingsHelp;

    const v2, 0x7f0e02c4

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/SettingsHelp;

    const v6, 0x7f0e00a5

    .line 7
    invoke-virtual {v5, v6}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/SettingsHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3d

    .line 4
    :cond_2c
    new-instance v0, Lcom/whatsapp/vq;

    iget-object v1, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v2, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/SettingsHelp;

    const-string v5, ""

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/vq;-><init>(Landroid/app/Activity;Lcom/whatsapp/fm;ZZLjava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    :cond_3d
    return v3
.end method
