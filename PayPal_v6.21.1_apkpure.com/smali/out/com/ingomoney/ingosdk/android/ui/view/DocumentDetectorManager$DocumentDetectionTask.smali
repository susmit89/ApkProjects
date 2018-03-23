.class public Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocumentDetectionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Integer;",
        "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V
    .registers 5

    .prologue
    .line 801
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->c:Z

    .line 802
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->b:Ljava/lang/ref/WeakReference;

    .line 803
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[B)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;
    .registers 8

    .prologue
    .line 812
    const-string/jumbo v0, "DocumentDetectionTask"

    const-string/jumbo v1, "capture result do in background"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->c:Z

    if-eqz v0, :cond_f

    .line 815
    const/4 v0, 0x0

    .line 830
    :goto_e
    return-object v0

    .line 818
    :cond_f
    const-string/jumbo v0, "DocumentDetectionTask"

    const-string/jumbo v1, "actually doing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 822
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 823
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->c(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    move-result-object v1

    monitor-enter v1

    .line 824
    :try_start_26
    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->c(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;->processCameraData([B)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    move-result-object v0

    .line 825
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_48

    .line 826
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 827
    sub-long v2, v4, v2

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->d:F

    .line 829
    const-string/jumbo v1, "DocumentDetectionTask"

    const-string/jumbo v2, "background work is done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 825
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 795
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->doInBackground([[B)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->c:Z

    .line 849
    return-void
.end method

.method protected onPostExecute(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;)V
    .registers 4

    .prologue
    .line 835
    const-string/jumbo v0, "DocumentDetectionTask"

    const-string/jumbo v1, "post execution"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;->isDetected()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 838
    const-string/jumbo v0, "DocumentDetectionTask"

    const-string/jumbo v1, "document found !"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_1a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    .line 841
    if-eqz v0, :cond_27

    .line 842
    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setCaptureResult(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;)V

    .line 844
    :cond_27
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 795
    check-cast p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->onPostExecute(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 808
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 795
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
