.class public Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;,
        Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;
    }
.end annotation


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;

.field private static b:I

.field private static c:I


# instance fields
.field private A:Z

.field private B:Z

.field private d:Landroid/hardware/Camera$Size;

.field private e:Landroid/app/Activity;

.field private f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

.field private g:Landroid/hardware/Camera$Size;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/SurfaceHolder;

.field private j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

.field private k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

.field private l:Z

.field private m:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

.field private n:[B

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/hardware/Camera;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x800

    .line 61
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 64
    sput v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->b:I

    .line 65
    sput v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 89
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->p:Z

    .line 90
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->q:I

    .line 91
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->r:Z

    .line 92
    const v0, -0xff0100

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->s:I

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->A:Z

    .line 102
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->B:Z

    .line 111
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->e:Landroid/app/Activity;

    .line 113
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$dimen;->visor_stoke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->u:I

    .line 117
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->v:Landroid/view/SurfaceHolder;

    .line 118
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->v:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)I
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->z:I

    return v0
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 643
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Get Optimal Preview Size"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 646
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 647
    if-nez p1, :cond_14

    const/4 v3, 0x0

    .line 678
    :goto_13
    return-object v3

    .line 649
    :cond_14
    const/4 v3, 0x0

    .line 650
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 655
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 656
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 658
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fc999999999999aL    # 0.2

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1e

    .line 659
    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v9, v9, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v10, v9

    cmpg-double v9, v10, v4

    if-gez v9, :cond_cd

    .line 661
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_58
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 663
    goto :goto_1e

    .line 666
    :cond_5c
    if-nez v3, :cond_98

    .line 667
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Could not find optimal preview size! Finding closest match!"

    invoke-virtual {v2, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 668
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 669
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 671
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_c9

    .line 673
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_94
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 675
    goto :goto_6f

    .line 677
    :cond_98
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Returning Preview Size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_c9
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_94

    :cond_cd
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_58
.end method

.method private a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 554
    const-string/jumbo v0, "A2iACameraPreview"

    const-string/jumbo v1, "camera get instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const/4 v1, 0x0

    .line 558
    :try_start_c
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_17d

    move-result-object v1

    .line 563
    :try_start_10
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 564
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    .line 566
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    const-string/jumbo v7, "auto"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 568
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->y:Z

    move v0, v2

    .line 575
    :goto_38
    if-nez v0, :cond_59

    .line 576
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    const-string/jumbo v3, "continuous-picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 578
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->y:Z

    .line 584
    :cond_59
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 585
    const-string/jumbo v0, "A2iACameraPreview"

    const-string/jumbo v2, "camera auto focus set"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_65} :catch_174

    .line 592
    :goto_65
    :try_start_65
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 596
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 600
    :cond_8a
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_8d} :catch_188

    .line 611
    :goto_8d
    :try_start_8d
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 612
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Preview Size was %d by %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_100

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 615
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 616
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 617
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Updated Preview to Size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_100} :catch_18e

    .line 625
    :cond_100
    :goto_100
    :try_start_100
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 626
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Picture Size was %d by %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_173

    if-eqz v1, :cond_173

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 629
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 630
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 631
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Updated Picture to Size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_173} :catch_199

    .line 639
    :cond_173
    :goto_173
    return-object v1

    .line 586
    :catch_174
    move-exception v0

    .line 587
    :try_start_175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->y:Z
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_17b} :catch_17d

    goto/16 :goto_65

    .line 605
    :catch_17d
    move-exception v0

    .line 607
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "No Camera Available"

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_8d

    .line 601
    :catch_188
    move-exception v0

    .line 602
    :try_start_189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18c} :catch_17d

    goto/16 :goto_8d

    .line 620
    :catch_18e
    move-exception v0

    .line 621
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Error"

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_100

    .line 634
    :catch_199
    move-exception v0

    .line 635
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Error"

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_173

    :cond_1a3
    move v0, v3

    goto/16 :goto_38
.end method

.method private a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 268
    const-string/jumbo v0, "auto"

    .line 269
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$5;->a:[I

    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1c

    .line 280
    :goto_e
    return-object v0

    .line 271
    :pswitch_f
    const-string/jumbo v0, "auto"

    goto :goto_e

    .line 274
    :pswitch_13
    const-string/jumbo v0, "off"

    goto :goto_e

    .line 277
    :pswitch_17
    const-string/jumbo v0, "on"

    goto :goto_e

    .line 269
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_f
        :pswitch_13
        :pswitch_17
    .end packed-switch
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    if-eqz v0, :cond_17

    .line 744
    :try_start_5
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 745
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 746
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_18

    .line 750
    :goto_15
    iput-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    .line 752
    :cond_17
    return-void

    .line 747
    :catch_18
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->z:I

    return v0
.end method

.method private b(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 682
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Get Optimal Picture Size"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 684
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 685
    if-nez p1, :cond_14

    const/4 v2, 0x0

    .line 726
    :goto_13
    return-object v2

    .line 687
    :cond_14
    const/4 v3, 0x0

    .line 688
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 692
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 694
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 696
    sget-object v9, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=minDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " Size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "w "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "h "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=ratio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=targetRatio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-double v14, v10, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=myDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=memUsage isMemSafe?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 697
    sub-double v12, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpl-double v9, v12, v14

    if-gtz v9, :cond_1e

    .line 698
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v9, v10, v4

    if-gtz v9, :cond_256

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v9

    if-eqz v9, :cond_256

    .line 699
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h is optimal so far"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 701
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_106
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 703
    goto/16 :goto_1e

    .line 706
    :cond_10d
    if-nez v3, :cond_203

    .line 707
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Could not find optimal picture size! Finding closest match!"

    invoke-virtual {v2, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 708
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 709
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_203

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 710
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 711
    sget-object v9, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=minDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " Size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "w "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "h "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=ratio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=targetRatio "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-double v14, v10, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=myDiff "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "=memUsage isMemSafe?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 712
    sub-double v12, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v9, v12, v4

    if-gtz v9, :cond_250

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->isMemorySafe(Landroid/hardware/Camera$Size;)Z

    move-result v9

    if-eqz v9, :cond_250

    .line 713
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h is optimal so far"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 715
    sub-double v4, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_1fc
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 717
    goto/16 :goto_120

    :cond_203
    move-object v2, v3

    .line 720
    if-nez v2, :cond_21f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21f

    .line 721
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Could Not Find Optimal Size, returning smallest size"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 722
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    goto/16 :goto_13

    .line 725
    :cond_21f
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Returning Picture Size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_250
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_1fc

    :cond_256
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_106
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    return-object v0
.end method

.method public static recompute([FIII)[F
    .registers 9

    .prologue
    .line 784
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_23

    .line 786
    :cond_6
    array-length v1, p0

    .line 787
    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_23

    .line 788
    mul-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    aget v3, p0, v0

    sub-float/2addr v2, v3

    aput v2, p0, v0

    .line 789
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    sub-float/2addr v3, v4

    aput v3, p0, v2

    .line 787
    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 792
    :cond_23
    return-object p0
.end method


# virtual methods
.method public clean()V
    .registers 3

    .prologue
    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->B:Z

    .line 435
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    if-eqz v0, :cond_13

    .line 436
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    monitor-enter v1

    .line 437
    :try_start_a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    invoke-interface {v0}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;->clean()V

    .line 438
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    .line 441
    :cond_13
    return-void

    .line 438
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method protected determinePreviewSize(ZII)Landroid/hardware/Camera$Size;
    .registers 12

    .prologue
    .line 289
    if-eqz p1, :cond_31

    .line 298
    :goto_2
    int-to-float v0, p3

    int-to-float v1, p2

    div-float v4, v0, v1

    .line 300
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 303
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 304
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 305
    cmpg-float v6, v2, v3

    if-gez v6, :cond_36

    move v1, v2

    :goto_2e
    move v3, v1

    move-object v1, v0

    .line 309
    goto :goto_10

    :cond_31
    move v7, p3

    move p3, p2

    move p2, v7

    .line 294
    goto :goto_2

    .line 310
    :cond_35
    return-object v1

    :cond_36
    move-object v0, v1

    move v1, v3

    goto :goto_2e
.end method

.method public getOrientation()I
    .registers 2

    .prologue
    .line 780
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->o:I

    return v0
.end method

.method public isMemorySafe(Landroid/hardware/Camera$Size;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 731
    if-nez p1, :cond_4

    .line 738
    :cond_3
    :goto_3
    return v0

    .line 735
    :cond_4
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    sget v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->c:I

    if-gt v1, v2, :cond_3

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    sget v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->b:I

    if-gt v1, v2, :cond_3

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getFreeHeapMemory()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 738
    const/4 v0, 0x1

    goto :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 445
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "onDraw"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 446
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 449
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->getAlpha()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 450
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->m:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    if-eqz v2, :cond_7e

    .line 451
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->m:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;->getCoordinatesForCanvasSize(II)[F

    move-result-object v2

    .line 452
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->m:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    invoke-interface {v3}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;->isDetected()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 453
    iget-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->r:Z

    if-eqz v3, :cond_5c

    .line 454
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->s:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->u:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 456
    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->o:I

    invoke-static {v2, v3, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->recompute([FIII)[F

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 470
    :cond_5c
    :goto_5c
    return-void

    .line 460
    :cond_5d
    iget-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->p:Z

    if-eqz v3, :cond_5c

    .line 461
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->q:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->o:I

    invoke-static {v2, v3, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->recompute([FIII)[F

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_5c

    .line 468
    :cond_7e
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5c
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 126
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->z:I

    .line 546
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->x:Z

    .line 547
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    if-eqz v0, :cond_e

    .line 548
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    invoke-interface {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;->documentCapture([B)V

    .line 551
    :cond_e
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 474
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->l:Z

    if-eqz v0, :cond_89

    .line 476
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->A:Z

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    if-eqz v0, :cond_51

    .line 478
    :try_start_e
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_8d

    .line 479
    :try_start_11
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x100

    invoke-interface {v0, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;->init(III)V

    .line 480
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_8a

    .line 481
    const/4 v0, 0x1

    :try_start_22
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->A:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_24} :catch_8d

    .line 490
    const-string/jumbo v0, "A2iACameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_51
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_89

    .line 493
    :cond_63
    const-string/jumbo v0, "A2iACameraPreview"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    invoke-direct {v0, p0, v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9e

    .line 496
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [[B

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 500
    :goto_87
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->n:[B

    .line 503
    :cond_89
    :goto_89
    return-void

    .line 480
    :catchall_8a
    move-exception v0

    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8d} :catch_8d

    .line 482
    :catch_8d
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 484
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopDetection()V

    .line 485
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    if-eqz v1, :cond_89

    .line 486
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    invoke-interface {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;->detectionError(Ljava/lang/Exception;)V

    goto :goto_89

    .line 498
    :cond_9e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    new-array v1, v5, [[B

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_87
.end method

.method public setCaptureResult(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;)V
    .registers 3

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->invalidate()V

    .line 507
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->m:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    .line 508
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;->isDetected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 509
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->takePicture()V

    .line 511
    :cond_12
    return-void
.end method

.method public setDetectionCallback(Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;)V
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    .line 329
    return-void
.end method

.method public setDrawingBoxesMode(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 755
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$5;->b:[I

    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    .line 769
    :goto_d
    return-void

    .line 757
    :pswitch_e
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->r:Z

    .line 758
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->p:Z

    goto :goto_d

    .line 761
    :pswitch_13
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->r:Z

    .line 762
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->p:Z

    goto :goto_d

    .line 765
    :pswitch_18
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->r:Z

    .line 766
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->p:Z

    goto :goto_d

    .line 755
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_e
        :pswitch_13
        :pswitch_18
    .end packed-switch
.end method

.method public setFailColor(I)V
    .registers 2

    .prologue
    .line 772
    iput p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->q:I

    .line 773
    return-void
.end method

.method public setFlashMode(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)V
    .registers 7

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    if-eqz v0, :cond_37

    .line 247
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 253
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 258
    :cond_2f
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 264
    :cond_37
    :goto_37
    return-void

    .line 261
    :catch_38
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_37
.end method

.method public setSuccessColor(I)V
    .registers 2

    .prologue
    .line 776
    iput p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->s:I

    .line 777
    return-void
.end method

.method public startCamera(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->destroyDrawingCache()V

    .line 352
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->postInvalidate()V

    .line 354
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    if-nez v0, :cond_52

    .line 356
    :try_start_b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    invoke-direct {p0, p1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    .line 358
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    if-nez v0, :cond_4b

    .line 359
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Could Not Connect to Camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_22

    .line 364
    :catch_22
    move-exception v0

    .line 365
    const-string/jumbo v1, "A2iACameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    if-eqz v1, :cond_4a

    .line 367
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    invoke-interface {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;->detectionError(Ljava/lang/Exception;)V

    .line 402
    :cond_4a
    :goto_4a
    return-void

    .line 362
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->v:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_22

    .line 373
    :cond_52
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->o:I

    .line 376
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 377
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 380
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->o:I

    packed-switch v0, :pswitch_data_96

    move v0, v1

    .line 395
    :goto_70
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 396
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 398
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 399
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 401
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->x:Z

    goto :goto_4a

    :pswitch_8a
    move v0, v1

    .line 383
    goto :goto_70

    .line 385
    :pswitch_8c
    const/16 v0, 0x5a

    .line 386
    goto :goto_70

    .line 388
    :pswitch_8f
    const/16 v0, 0xb4

    .line 389
    goto :goto_70

    .line 391
    :pswitch_92
    const/16 v0, 0x10e

    goto :goto_70

    .line 380
    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
    .end packed-switch
.end method

.method public startDetection(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;)V
    .registers 6

    .prologue
    .line 338
    :try_start_0
    invoke-virtual {p2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;->getDocumentDetector()Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->A:Z

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->l:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_10

    .line 346
    :goto_c
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->startCamera(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)V

    .line 347
    return-void

    .line 341
    :catch_10
    move-exception v0

    .line 342
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Exception Getting Document Detector"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 344
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->j:Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;

    invoke-interface {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/DocumentDetectionCallback;->detectionError(Ljava/lang/Exception;)V

    goto :goto_c
.end method

.method public stopCamera()V
    .registers 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 406
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 408
    :cond_d
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a()V

    .line 409
    return-void
.end method

.method public stopDetection()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopCamera()V

    .line 417
    iput-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->m:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector$DocumentDetectorResult;

    .line 418
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->A:Z

    .line 419
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->l:Z

    .line 420
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_20

    .line 421
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;->cancel(Z)Z

    .line 422
    iput-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->k:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DocumentDetectionTask;

    .line 424
    :cond_20
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    if-eqz v0, :cond_2f

    .line 425
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    monitor-enter v1

    .line 426
    :try_start_27
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    invoke-interface {v0}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;->clean()V

    .line 427
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_30

    .line 428
    iput-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->f:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;

    .line 431
    :cond_2f
    return-void

    .line 427
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 11

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_11

    .line 145
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Preview Surface Does Not Exist"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 242
    :cond_10
    :goto_10
    return-void

    .line 151
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_c7

    .line 168
    :goto_16
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_105

    .line 169
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$2;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    invoke-direct {p0, v0, p3, p4}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    .line 208
    invoke-direct {p0, v1, p3, p4}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->b(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    .line 210
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->g:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 212
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 213
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 217
    :try_start_73
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->v:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 218
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 219
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->l:Z

    if-eqz v0, :cond_10

    .line 220
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_88} :catch_89

    goto :goto_10

    .line 222
    :catch_89
    move-exception v0

    .line 223
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 224
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 226
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error Starting Camera Preview "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 228
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 229
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ba} :catch_bc

    goto/16 :goto_10

    .line 230
    :catch_bc
    move-exception v0

    .line 231
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Closing Stream"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 152
    :catch_c7
    move-exception v0

    .line 154
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 155
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 157
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception Stopping Camera Preview "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 159
    :try_start_f2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 160
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f8} :catch_fa

    goto/16 :goto_16

    .line 161
    :catch_fa
    move-exception v0

    .line 162
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Closing Stream"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_16

    .line 234
    :cond_105
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->B:Z

    if-eqz v0, :cond_10

    .line 235
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;Landroid/view/SurfaceHolder;III)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->i:Landroid/view/SurfaceHolder;

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setWillNotDraw(Z)V

    .line 132
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->stopDetection()V

    .line 137
    return-void
.end method

.method public takePicture()V
    .registers 4

    .prologue
    .line 515
    :try_start_0
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->x:Z

    if-nez v0, :cond_15

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->x:Z

    .line 517
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->y:Z

    if-eqz v0, :cond_16

    .line 518
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 541
    :cond_15
    :goto_15
    return-void

    .line 534
    :cond_16
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->w:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 535
    const-string/jumbo v0, "A2iACameraPreview"

    const-string/jumbo v1, "take picture - no focus"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_15

    .line 538
    :catch_27
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method
