.class Lcom/whatsapp/jx;
.super Ljava/lang/Object;
.source "jx.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsAutodownload;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAutodownload;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jx;->a:Lcom/whatsapp/SettingsAutodownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 2
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/whatsapp/SettingsAutodownload;->b([Ljava/lang/CharSequence;)I

    move-result v0

    .line 1
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(II)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
