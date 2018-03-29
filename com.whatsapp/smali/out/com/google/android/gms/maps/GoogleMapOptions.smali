.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/GoogleMapOptionsCreator;


# instance fields
.field private final T:I

.field private fi:Ljava/lang/Boolean;

.field private fj:Ljava/lang/Boolean;

.field private fk:I

.field private fl:Lcom/google/android/gms/maps/model/CameraPosition;

.field private fm:Ljava/lang/Boolean;

.field private fn:Ljava/lang/Boolean;

.field private fo:Ljava/lang/Boolean;

.field private fp:Ljava/lang/Boolean;

.field private fq:Ljava/lang/Boolean;

.field private fr:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/gms/maps/GoogleMapOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fk:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:I

    return-void
.end method

.method constructor <init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBB)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fk:I

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:I

    invoke-static {p2}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fi:Ljava/lang/Boolean;

    invoke-static {p3}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fj:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fk:I

    iput-object p5, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fl:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p6}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fm:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fn:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fo:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fp:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fq:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/internal/cj;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fr:Ljava/lang/Boolean;

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 10

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/d;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_27
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_38
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_49
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_56
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_63
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_70
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_81

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_81
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_92

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_92
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a3

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_a3
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9
.end method


# virtual methods
.method public aG()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fi:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aH()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fj:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aI()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fm:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aJ()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fn:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aK()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fo:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aL()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fp:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aM()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fq:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public aN()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fr:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fl:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fl:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public getMapType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fk:I

    return v0
.end method

.method public mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fk:I

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fr:Ljava/lang/Boolean;

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fq:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:I

    return v0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fj:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/cx;->aV()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    sget v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    if-eqz v0, :cond_10

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;->a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    :cond_10
    return-void
.end method

.method public zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->fp:Ljava/lang/Boolean;

    return-object p0
.end method
