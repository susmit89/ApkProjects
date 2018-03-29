.class Lcom/whatsapp/axt;
.super Ljava/lang/Object;
.source "axt.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/Settings;


# direct methods
.method constructor <init>(Lcom/whatsapp/Settings;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/axt;->a:Lcom/whatsapp/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 5

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/axt;->a:Lcom/whatsapp/Settings;

    const-class v2, Lcom/whatsapp/SettingsContacts;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/axt;->a:Lcom/whatsapp/Settings;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Settings;->startActivity(Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
