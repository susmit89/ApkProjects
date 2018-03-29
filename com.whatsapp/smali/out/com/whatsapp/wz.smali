.class Lcom/whatsapp/wz;
.super Ljava/lang/Object;
.source "wz.java"

# interfaces
.implements Lcom/whatsapp/fm;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/wz;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 10
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 5
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 2
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    return-void
.end method
