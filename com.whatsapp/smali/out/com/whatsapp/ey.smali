.class final Lcom/whatsapp/ey;
.super Ljava/lang/Object;
.source "ey.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 5
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->e()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->e()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Lcom/whatsapp/SettingsPrivacy;)V

    .line 7
    :cond_2b
    return-void
.end method
