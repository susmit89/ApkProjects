.class Lcom/google/android/gms/maps/GoogleMap$2;
.super Lcom/google/android/gms/internal/cn$a;


# instance fields
.field final eW:Lcom/google/android/gms/maps/GoogleMap;

.field final eZ:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$2;->eW:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$2;->eZ:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$2;->eZ:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
