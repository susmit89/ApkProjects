.class Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerIconImageDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/kml/KmlRenderer;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 811
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 812
    iput-object p2, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->b:Ljava/lang/String;

    .line 813
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_18

    move-result-object v0

    .line 830
    :goto_11
    return-object v0

    .line 825
    :catch_12
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 830
    :goto_16
    const/4 v0, 0x0

    goto :goto_11

    .line 827
    :catch_18
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 840
    if-nez p1, :cond_1f

    .line 841
    const-string/jumbo v0, "KmlRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Image at this URL could not be found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_1e
    :goto_1e
    return-void

    .line 843
    :cond_1f
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlRenderer;->b(Lcom/google/maps/android/kml/KmlRenderer;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlRenderer;->c(Lcom/google/maps/android/kml/KmlRenderer;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 845
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-static {v2}, Lcom/google/maps/android/kml/KmlRenderer;->d(Lcom/google/maps/android/kml/KmlRenderer;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 846
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a:Lcom/google/maps/android/kml/KmlRenderer;

    invoke-static {v2}, Lcom/google/maps/android/kml/KmlRenderer;->e(Lcom/google/maps/android/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/kml/KmlRenderer;->a(Lcom/google/maps/android/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_1e
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 802
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 802
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/kml/KmlRenderer$MarkerIconImageDownload;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
