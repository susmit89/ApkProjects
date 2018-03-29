.class Lcom/whatsapp/tm;
.super Landroid/os/AsyncTask;
.source "tm.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/asa;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/tm;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 12
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->s:F

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    :cond_27
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahx;

    iget-object v2, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/whatsapp/ahx;-><init>(Lcom/whatsapp/Conversation;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tm;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
