.class Lcom/whatsapp/fd;
.super Ljava/lang/Object;
.source "fd.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsAccount;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAccount;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/SettingsAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/SettingsAccount;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/SettingsAccount;

    const-class v3, Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsAccount;->startActivity(Landroid/content/Intent;)V

    .line 1
    const/4 v0, 0x0

    return v0
.end method
