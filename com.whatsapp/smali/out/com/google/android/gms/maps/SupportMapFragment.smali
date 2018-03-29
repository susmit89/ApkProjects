.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private final fE:Lcom/google/android/gms/maps/SupportMapFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onDestroy()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onDestroyView()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onLowMemory()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onPause()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->fE:Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
