.class public final Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;


# instance fields
.field private final eR:Lcom/google/android/gms/internal/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bc;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->eR:Lcom/google/android/gms/internal/bc;

    return-void
.end method


# virtual methods
.method public aD()Lcom/google/android/gms/internal/bc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->eR:Lcom/google/android/gms/internal/bc;

    return-object v0
.end method
