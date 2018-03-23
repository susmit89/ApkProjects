.class Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorInterval"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/heatmaps/Gradient;

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method private constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V
    .registers 5

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->a:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->b:I

    .line 42
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->c:I

    .line 43
    iput p4, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->d:F

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V
    .registers 6

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->d:F

    return v0
.end method

.method static synthetic b(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->c:I

    return v0
.end method
