.class public Lcom/google/android/gms/vision/Frame$Metadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$Metadata;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/Frame$Metadata;J)J
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return p1
.end method


# virtual methods
.method public getFormat()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    return v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    return v0
.end method

.method public getRotation()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return v0
.end method

.method public getTimestampMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    return-wide v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    return v0
.end method

.method public zzTR()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iget v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iput v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return-void
.end method
