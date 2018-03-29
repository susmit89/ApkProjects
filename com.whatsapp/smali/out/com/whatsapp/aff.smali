.class Lcom/whatsapp/aff;
.super Lcom/whatsapp/_y;
.source "aff.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreListActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aff;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/_y;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aff;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreListActivity;->a()V

    .line 1
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aff;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreListActivity;->b()V

    .line 5
    return-void
.end method
