.class public final Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->a:Z

    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->b:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/places/AutocompleteFilter;
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    new-array v1, v4, [Ljava/lang/Integer;

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setTypeFilter(I)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->b:I

    return-object p0
.end method
