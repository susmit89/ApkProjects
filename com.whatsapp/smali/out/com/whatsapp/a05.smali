.class Lcom/whatsapp/a05;
.super Ljava/lang/Object;
.source "a05.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/id;


# direct methods
.method constructor <init>(Lcom/whatsapp/id;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/id;

    iget-object v0, v0, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    iget-object v0, v0, Lcom/whatsapp/asf;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/id;

    iget-object v1, v1, Lcom/whatsapp/id;->a:Lcom/whatsapp/asf;

    iget-object v1, v1, Lcom/whatsapp/asf;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const v2, 0x7f0e023e

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
