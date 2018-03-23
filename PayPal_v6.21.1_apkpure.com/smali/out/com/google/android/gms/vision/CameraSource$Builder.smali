.class public Lcom/google/android/gms/vision/CameraSource$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/vision/Detector",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/CameraSource;-><init>(Lcom/google/android/gms/vision/CameraSource$1;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    if-nez p1, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No context supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez p2, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No detector supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->a:Lcom/google/android/gms/vision/Detector;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/vision/CameraSource;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/CameraSource;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    new-instance v1, Lcom/google/android/gms/vision/CameraSource$zzb;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->a:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/vision/CameraSource$zzb;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$zzb;)Lcom/google/android/gms/vision/CameraSource$zzb;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    return-object v0
.end method

.method public setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/vision/CameraSource;Z)Z

    return-object p0
.end method

.method public setFacing(I)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 5

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Invalid camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->c(Lcom/google/android/gms/vision/CameraSource;I)I

    return-object p0
.end method

.method public setRequestedFps(F)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Invalid fps: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/vision/CameraSource;F)F

    return-object p0
.end method

.method public setRequestedPreviewSize(II)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 6

    const v0, 0xf4240

    if-lez p1, :cond_b

    if-gt p1, v0, :cond_b

    if-lez p2, :cond_b

    if-le p2, v0, :cond_32

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Invalid preview size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/vision/CameraSource;I)I

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p2}, Lcom/google/android/gms/vision/CameraSource;->b(Lcom/google/android/gms/vision/CameraSource;I)I

    return-object p0
.end method
