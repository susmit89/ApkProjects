.class Lcom/whatsapp/dj;
.super Ljava/lang/Object;
.source "dj.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/dj;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 1
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/dj;->a:Lcom/whatsapp/SettingsChat;

    const v2, 0x7f0e034f

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return v5
.end method
