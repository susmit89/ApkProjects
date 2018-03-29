.class Lcom/whatsapp/a0l;
.super Ljava/lang/Object;
.source "a0l.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsAutodownload;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAutodownload;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a0l;->a:Lcom/whatsapp/SettingsAutodownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 5
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/whatsapp/SettingsAutodownload;->b([Ljava/lang/CharSequence;)I

    move-result v0

    .line 3
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(II)V

    .line 2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a0l;->a:Lcom/whatsapp/SettingsAutodownload;

    invoke-virtual {v0, v2}, Lcom/whatsapp/SettingsAutodownload;->showDialog(I)V

    .line 4
    :cond_16
    return v2
.end method
