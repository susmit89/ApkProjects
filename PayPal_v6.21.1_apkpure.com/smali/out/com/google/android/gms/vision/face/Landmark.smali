.class public final Lcom/google/android/gms/vision/face/Landmark;
.super Ljava/lang/Object;


# static fields
.field public static final BOTTOM_MOUTH:I = 0x0

.field public static final LEFT_CHEEK:I = 0x1

.field public static final LEFT_EAR:I = 0x3

.field public static final LEFT_EAR_TIP:I = 0x2

.field public static final LEFT_EYE:I = 0x4

.field public static final LEFT_MOUTH:I = 0x5

.field public static final NOSE_BASE:I = 0x6

.field public static final RIGHT_CHEEK:I = 0x7

.field public static final RIGHT_EAR:I = 0x9

.field public static final RIGHT_EAR_TIP:I = 0x8

.field public static final RIGHT_EYE:I = 0xa

.field public static final RIGHT_MOUTH:I = 0xb


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Landmark;->a:Landroid/graphics/PointF;

    iput p2, p0, Lcom/google/android/gms/vision/face/Landmark;->b:I

    return-void
.end method


# virtual methods
.method public getPosition()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/face/Landmark;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/face/Landmark;->b:I

    return v0
.end method
