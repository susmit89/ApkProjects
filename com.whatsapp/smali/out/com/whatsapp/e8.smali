.class Lcom/whatsapp/e8;
.super Landroid/os/AsyncTask;
.source "e8.java"


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;I)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/e8;->b:Lcom/whatsapp/VoipActivity;

    iput p2, p0, Lcom/whatsapp/e8;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/e8;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->k(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 1
    :cond_10
    iget v1, p0, Lcom/whatsapp/e8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_f
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/e8;->b:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    if-eqz p1, :cond_14

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_1a

    .line 8
    :cond_14
    const v1, 0x7f02053f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1a
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/e8;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/e8;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
