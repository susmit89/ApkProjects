.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private a:Lcom/google/android/gms/internal/zzbmh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbmh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->a:Lcom/google/android/gms/internal/zzbmh;

    return-void
.end method


# virtual methods
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->a:Lcom/google/android/gms/internal/zzbmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbmh;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zza;->a(Lcom/google/android/gms/internal/zzblu;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->a:Lcom/google/android/gms/internal/zzbmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbmh;->zzbRy:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->a:Lcom/google/android/gms/internal/zzbmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbmh;->zzbRH:Ljava/lang/String;

    return-object v0
.end method