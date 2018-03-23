.class Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$2;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 192
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v3, :cond_9

    .line 201
    :cond_8
    :goto_8
    return v0

    .line 194
    :cond_9
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_11

    move v0, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_11
    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v3, :cond_8

    .line 198
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v2, :cond_1f

    move v0, v1

    .line 199
    goto :goto_8

    .line 201
    :cond_1f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 189
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$2;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
