.class public Lcom/google/maps/android/MarkerManager$Collection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/MarkerManager;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field private d:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field private e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field private f:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/MarkerManager;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->a:Lcom/google/maps/android/MarkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->b:Ljava/util/Set;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->f:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->d:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-object v0
.end method


# virtual methods
.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->a:Lcom/google/maps/android/MarkerManager;

    invoke-static {v0}, Lcom/google/maps/android/MarkerManager;->a(Lcom/google/maps/android/MarkerManager;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/maps/android/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/google/maps/android/MarkerManager$Collection;->a:Lcom/google/maps/android/MarkerManager;

    invoke-static {v1}, Lcom/google/maps/android/MarkerManager;->b(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v0
.end method

.method public clear()V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 172
    iget-object v2, p0, Lcom/google/maps/android/MarkerManager$Collection;->a:Lcom/google/maps/android/MarkerManager;

    invoke-static {v2}, Lcom/google/maps/android/MarkerManager;->b(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 174
    :cond_1f
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    return-void
.end method

.method public getMarkers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->a:Lcom/google/maps/android/MarkerManager;

    invoke-static {v0}, Lcom/google/maps/android/MarkerManager;->b(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public setOnInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->f:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 195
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    .line 183
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->d:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 187
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 191
    return-void
.end method
