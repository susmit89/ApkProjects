.class public Lcom/whatsapp/VerifyMessageStoreListActivity;
.super Lcom/whatsapp/DialogToastListActivity;
.source "VerifyMessageStoreListActivity.java"


# instance fields
.field private i:Lcom/whatsapp/_y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 8
    new-instance v0, Lcom/whatsapp/aff;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/aff;-><init>(Lcom/whatsapp/VerifyMessageStoreListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreListActivity;->i:Lcom/whatsapp/_y;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 6
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreListActivity;->i:Lcom/whatsapp/_y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_y;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_9

    .line 7
    :goto_8
    return-object v0

    .line 1
    :cond_9
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8
.end method
