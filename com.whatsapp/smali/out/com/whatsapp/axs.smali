.class Lcom/whatsapp/axs;
.super Ljava/lang/Object;
.source "axs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0014\r(>\u007f.\u0008 $g\u001e\u00120"

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

    sput-object v0, Lcom/whatsapp/axs;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x13

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x60

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x49

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x57

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/axs;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 1
    sget-boolean v0, Lcom/whatsapp/App;->az:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/whatsapp/App;->a7:Z

    if-eqz v0, :cond_1b

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/axs;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f0e023f

    :goto_14
    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsChat;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_30

    .line 2
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/axs;->a:Lcom/whatsapp/SettingsChat;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/whatsapp/axs;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/axs;->a:Lcom/whatsapp/SettingsChat;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    :cond_30
    return v3

    .line 7
    :cond_31
    const v0, 0x7f0e0240

    goto :goto_14
.end method
