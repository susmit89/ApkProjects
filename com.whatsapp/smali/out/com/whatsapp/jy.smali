.class Lcom/whatsapp/jy;
.super Ljava/lang/Object;
.source "jy.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
