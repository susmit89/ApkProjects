.class public final Lcom/google/android/gms/internal/eq$a;
.super Lcom/google/android/gms/internal/an;

# interfaces
.implements Lcom/google/android/gms/internal/ae;
.implements Lcom/google/android/gms/plus/model/people/Person$AgeRange;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ei;

.field private static final hR:Ljava/util/HashMap;


# instance fields
.field private final T:I

.field private final hS:Ljava/util/Set;

.field private jr:I

.field private js:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eq$a;->CREATOR:Lcom/google/android/gms/internal/ei;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eq$a;->hR:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/eq$a;->hR:Ljava/util/HashMap;

    const-string v1, "max"

    const-string v2, "max"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq$a;->hR:Ljava/util/HashMap;

    const-string v1, "min"

    const-string v2, "min"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/eq$a;->T:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/eq$a;->hS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;III)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eq$a;->hS:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/eq$a;->T:I

    iput p3, p0, Lcom/google/android/gms/internal/eq$a;->jr:I

    iput p4, p0, Lcom/google/android/gms/internal/eq$a;->js:I

    return-void
.end method


# virtual methods
.method public G()Ljava/util/HashMap;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/eq$a;->hR:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/an$a;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/eq$a;->hS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->N()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_2b

    move-result v0

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    :try_start_24
    iget v0, p0, Lcom/google/android/gms/internal/eq$a;->jr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_29} :catch_2b

    move-result-object v0

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    throw v0

    :pswitch_2d
    iget v0, p0, Lcom/google/android/gms/internal/eq$a;->js:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2a

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_24
        :pswitch_2d
    .end packed-switch
.end method

.method by()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq$a;->hS:Ljava/util/Set;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/eq$a;->CREATOR:Lcom/google/android/gms/internal/ei;

    const/4 v0, 0x0

    return v0
.end method

.method public getMax()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq$a;->jr:I

    return v0
.end method

.method public getMin()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq$a;->js:I

    return v0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq$a;->T:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/eq$a;->CREATOR:Lcom/google/android/gms/internal/ei;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/eq$a;Landroid/os/Parcel;I)V

    return-void
.end method
