.class Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->e:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->a:Landroid/view/SurfaceHolder;

    iput p3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->b:I

    iput p4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->c:I

    iput p5, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->e:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->a:Landroid/view/SurfaceHolder;

    iget v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->b:I

    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->c:I

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 239
    return-void
.end method
