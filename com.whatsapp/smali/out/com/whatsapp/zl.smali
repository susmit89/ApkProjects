.class Lcom/whatsapp/zl;
.super Ljava/lang/Object;
.source "zl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zl;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zl;->a:Lcom/whatsapp/Advanced;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/zl;->a:Lcom/whatsapp/Advanced;

    const-class v3, Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/Advanced;->startActivity(Landroid/content/Intent;)V

    .line 1
    return-void
.end method
