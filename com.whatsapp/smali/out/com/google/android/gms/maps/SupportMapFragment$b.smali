.class Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Lcom/google/android/gms/internal/bb;


# instance fields
.field private ar:Landroid/app/Activity;

.field private final fF:Landroid/support/v4/app/Fragment;

.field protected fw:Lcom/google/android/gms/internal/be;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/bb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->fF:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->ar:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->aP()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/be;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->fw:Lcom/google/android/gms/internal/be;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->aP()V

    return-void
.end method

.method public aP()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->ar:Landroid/app/Activity;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->fw:Lcom/google/android/gms/internal/be;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_30

    if-eqz v0, :cond_2f

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->ag()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_32

    move-result-object v0

    if-nez v0, :cond_2f

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->ar:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->ar:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/cw;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->ar:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/bd;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cl;->d(Lcom/google/android/gms/internal/bc;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->fw:Lcom/google/android/gms/internal/be;

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->fF:Landroid/support/v4/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_2f} :catch_34
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_e .. :try_end_2f} :catch_3b

    :cond_2f
    :goto_2f
    return-void

    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    throw v0

    :catch_34
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_3b
    move-exception v0

    goto :goto_2f
.end method
