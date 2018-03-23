.class Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$1;->a:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$1;->a:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->a(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment$1;->a:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->b(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    :cond_d
    return-void
.end method
