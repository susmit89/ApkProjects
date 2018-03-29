.class Lcom/whatsapp/uj;
.super Landroid/os/AsyncTask;
.source "uj.java"


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    if-nez v0, :cond_38

    .line 2
    iget-object v0, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_38

    .line 7
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :cond_38
    if-eqz v0, :cond_4a

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/uj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 3
    iget-object v1, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/CallLogActivity;

    new-instance v2, Lcom/whatsapp/w;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/w;-><init>(Lcom/whatsapp/uj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/CallLogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_4a
    const/4 v0, 0x0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/uj;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
