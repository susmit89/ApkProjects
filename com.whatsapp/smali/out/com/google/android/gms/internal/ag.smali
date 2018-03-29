.class public final Lcom/google/android/gms/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ah;


# instance fields
.field private final T:I

.field private final bi:I

.field private final bj:I

.field private final bk:Ljava/lang/String;

.field private final bl:Ljava/lang/String;

.field private final bm:Ljava/lang/String;

.field private final bn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ag;->CREATOR:Lcom/google/android/gms/internal/ah;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ag;->T:I

    iput p2, p0, Lcom/google/android/gms/internal/ag;->bi:I

    iput p3, p0, Lcom/google/android/gms/internal/ag;->bj:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ag;->bk:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ag;->bl:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ag;->bm:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ag;->bn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ag;->bi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/ag;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ag;

    iget v1, p0, Lcom/google/android/gms/internal/ag;->T:I

    iget v2, p1, Lcom/google/android/gms/internal/ag;->T:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ag;->bi:I

    iget v2, p1, Lcom/google/android/gms/internal/ag;->bi:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ag;->bj:I

    iget v2, p1, Lcom/google/android/gms/internal/ag;->bj:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->bk:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ag;->bk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->bl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ag;->bl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->bm:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ag;->bi:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ag;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ag;->bi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ag;->bj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->bk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->bl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Person [%s] %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->x()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->z()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "Circle [%s] %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_39
    const-string v0, "Group [%s] %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ag;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ag;->T:I

    return v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ag;->bj:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->bk:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ah;->a(Lcom/google/android/gms/internal/ag;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->bl:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->bn:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ag;->bi:I

    if-ne v1, v0, :cond_b

    iget v1, p0, Lcom/google/android/gms/internal/ag;->bj:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
