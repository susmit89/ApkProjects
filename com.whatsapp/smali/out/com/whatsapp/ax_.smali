.class Lcom/whatsapp/ax_;
.super Ljava/lang/Object;
.source "ax_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ax_;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 2
    invoke-static {}, Lcom/whatsapp/d4;->a()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ax_;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-static {v0}, Lcom/whatsapp/SettingsNetworkUsage;->a(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 4
    :cond_b
    return-void
.end method
