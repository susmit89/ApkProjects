.class Lcom/whatsapp/bx;
.super Ljava/lang/Object;
.source "bx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/bx;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/bx;->a:Lcom/whatsapp/SettingsHelp;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->removeDialog(I)V

    .line 2
    return-void
.end method
