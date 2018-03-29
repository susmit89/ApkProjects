.class Lcom/whatsapp/_r;
.super Lcom/whatsapp/_y;
.source "_r.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_r;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/_y;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/_r;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->e()V

    .line 5
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_r;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->d()V

    .line 4
    return-void
.end method
