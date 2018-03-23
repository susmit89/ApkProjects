.class public Lcom/google/android/gms/vision/text/Line;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private a:Lcom/google/android/gms/internal/zzbly;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/text/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbly;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRD:[Lcom/google/android/gms/internal/zzbmh;

    array-length v0, v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->b:Ljava/util/List;

    if-nez v0, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbly;->zzbRD:[Lcom/google/android/gms/internal/zzbmh;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/Line;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbly;->zzbRD:[Lcom/google/android/gms/internal/zzbmh;

    array-length v3, v2

    move v0, v1

    :goto_24
    if-ge v0, v3, :cond_35

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/google/android/gms/vision/text/Line;->b:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Element;

    invoke-direct {v5, v1}, Lcom/google/android/gms/vision/text/Element;-><init>(Lcom/google/android/gms/internal/zzbmh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->b:Ljava/util/List;

    goto :goto_d
.end method

.method public getAngle()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    iget v0, v0, Lcom/google/android/gms/internal/zzblu;->zzbRC:F

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zza;->a(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/Line;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zza;->a(Lcom/google/android/gms/internal/zzblu;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRy:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRH:Ljava/lang/String;

    return-object v0
.end method

.method public isVertical()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->a:Lcom/google/android/gms/internal/zzbly;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRK:Z

    return v0
.end method
