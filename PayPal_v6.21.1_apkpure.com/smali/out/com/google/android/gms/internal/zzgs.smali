.class public Lcom/google/android/gms/internal/zzgs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzgs;->c:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzgs;->d:I

    sget v0, Lcom/google/android/gms/internal/zzgs;->d:I

    sput v0, Lcom/google/android/gms/internal/zzgs;->a:I

    sget v0, Lcom/google/android/gms/internal/zzgs;->c:I

    sput v0, Lcom/google/android/gms/internal/zzgs;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgs;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgs;->f:Ljava/util/List;

    if-eqz p3, :cond_26

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    iput v0, p0, Lcom/google/android/gms/internal/zzgs;->g:I

    if-eqz p4, :cond_29

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_15
    iput v0, p0, Lcom/google/android/gms/internal/zzgs;->h:I

    if-eqz p5, :cond_2c

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1d
    iput v0, p0, Lcom/google/android/gms/internal/zzgs;->i:I

    iput p6, p0, Lcom/google/android/gms/internal/zzgs;->j:I

    iput p7, p0, Lcom/google/android/gms/internal/zzgs;->k:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzgs;->l:Z

    return-void

    :cond_26
    sget v0, Lcom/google/android/gms/internal/zzgs;->a:I

    goto :goto_d

    :cond_29
    sget v0, Lcom/google/android/gms/internal/zzgs;->b:I

    goto :goto_15

    :cond_2c
    const/16 v0, 0xc

    goto :goto_1d
.end method


# virtual methods
.method public getBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzgs;->g:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzgs;->h:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzgs;->i:I

    return v0
.end method

.method public zzfL()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgs;->f:Ljava/util/List;

    return-object v0
.end method

.method public zzfM()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzgs;->j:I

    return v0
.end method

.method public zzfN()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzgs;->k:I

    return v0
.end method

.method public zzfO()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgs;->l:Z

    return v0
.end method
