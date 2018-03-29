.class Lcom/whatsapp/aai;
.super Ljava/lang/Object;
.source "aai.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Landroid/preference/CheckBoxPreference;

.field final b:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Landroid/preference/CheckBoxPreference;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aai;->b:Lcom/whatsapp/SettingsChat;

    iput-object p2, p0, Lcom/whatsapp/aai;->a:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aai;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sput-boolean v1, Lcom/whatsapp/Conversation;->a2:Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_12

    .line 4
    :cond_f
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a2:Z

    .line 3
    :cond_12
    return v1
.end method
