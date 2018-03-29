.class Lcom/whatsapp/aq5;
.super Ljava/lang/Object;
.source "aq5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aq5;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/aq5;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aq5;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(Lcom/whatsapp/DialogToastPreferenceActivity;)Lcom/whatsapp/l8;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aq5;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-static {v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(Lcom/whatsapp/DialogToastPreferenceActivity;)Lcom/whatsapp/l8;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/l8;->a()V

    .line 3
    :cond_18
    return-void
.end method
