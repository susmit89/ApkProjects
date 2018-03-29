.class public Lcom/whatsapp/VerifyMessageStoreActivity;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyMessageStoreActivity.java"


# instance fields
.field private j:Lcom/whatsapp/_y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/whatsapp/_r;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/_r;-><init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/_y;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/_y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_y;->a(Z)V

    .line 8
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/_y;

    invoke-virtual {v0}, Lcom/whatsapp/_y;->a()V

    .line 9
    return-void
.end method

.method protected b(Z)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/_y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/_y;->a(ZZ)V

    .line 11
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 3
    return-void
.end method

.method protected e()V
    .registers 1

    .prologue
    .line 12
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->j:Lcom/whatsapp/_y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_y;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 7
    :goto_8
    return-object v0

    :cond_9
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8
.end method
