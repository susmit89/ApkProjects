.class public final Lcom/google/maps/android/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x3

    .line 111
    new-array v0, v1, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/maps/android/R$styleable;->AdsAttrs:[I

    .line 115
    new-array v0, v1, [I

    fill-array-data v0, :array_24

    sput-object v0, Lcom/google/maps/android/R$styleable;->LoadingImageView:[I

    .line 119
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/google/maps/android/R$styleable;->MapAttrs:[I

    return-void

    .line 111
    nop

    :array_1a
    .array-data 4
        0x7f040023
        0x7f040024
        0x7f040025
    .end array-data

    .line 115
    :array_24
    .array-data 4
        0x7f040072
        0x7f040110
        0x7f040111
    .end array-data

    .line 119
    :array_2e
    .array-data 4
        0x7f040035
        0x7f04005c
        0x7f04005f
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f040063
        0x7f040064
        0x7f040122
        0x7f040123
        0x7f040124
        0x7f040125
        0x7f040145
        0x7f04014a
        0x7f040234
        0x7f040235
        0x7f040236
        0x7f040237
        0x7f040238
        0x7f040239
        0x7f04023a
        0x7f04023e
        0x7f04024a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
