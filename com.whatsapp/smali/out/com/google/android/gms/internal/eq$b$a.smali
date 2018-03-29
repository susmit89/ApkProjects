.class public final Lcom/google/android/gms/internal/eq$b$a;
.super Lcom/google/android/gms/internal/an;

# interfaces
.implements Lcom/google/android/gms/internal/ae;
.implements Lcom/google/android/gms/plus/model/people/Person$Cover$CoverInfo;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ek;

.field private static final hR:Ljava/util/HashMap;


# instance fields
.field private final T:I

.field private final hS:Ljava/util/Set;

.field private jw:I

.field private jx:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eq$b$a;->CREATOR:Lcom/google/android/gms/internal/ek;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eq$b$a;->hR:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/eq$b$a;->hR:Ljava/util/HashMap;

    const-string v1, "leftImageOffset"

    const-string v2, "leftImageOffset"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq$b$a;->hR:Ljava/util/HashMap;

    const-string v1, "topImageOffset"

    const-string v2, "topImageOffset"

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

    iput v0, p0, Lcom/google/android/gms/internal/eq$b$a;->T:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/eq$b$a;->hS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;III)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eq$b$a;->hS:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/eq$b$a;->T:I

    iput p3, p0, Lcom/google/android/gms/internal/eq$b$a;->jw:I

    iput p4, p0, Lcom/google/android/gms/internal/eq$b$a;->jx:I

    return-void
.end method


# virtual methods
.method public G()Ljava/util/HashMap;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/eq$b$a;->hR:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/an$a;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/eq$b$a;->hS:Ljava/util/Set;

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
    iget v0, p0, Lcom/google/android/gms/internal/eq$b$a;->jw:I

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
    iget v0, p0, Lcom/google/android/gms/internal/eq$b$a;->jx:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/eq$b$a;->hS:Ljava/util/Set;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/eq$b$a;->CREATOR:Lcom/google/android/gms/internal/ek;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    :try_start_4
    instance-of v0, p1, Lcom/google/android/gms/internal/eq$b$a;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_a

    if-nez v0, :cond_c

    move v0, v1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    if-ne p0, p1, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/eq$b$a;

    sget-object v0, Lcom/google/android/gms/internal/eq$b$a;->hR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an$a;

    :try_start_28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq$b$a;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_44

    move-result v5

    if-eqz v5, :cond_4c

    :try_start_2e
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/eq$b$a;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_31} :catch_46

    move-result v5

    if-eqz v5, :cond_4a

    :try_start_34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq$b$a;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/eq$b$a;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3f} :catch_48

    move-result v0

    if-nez v0, :cond_56

    move v0, v1

    goto :goto_9

    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_48} :catch_48

    :catch_48
    move-exception v0

    throw v0

    :cond_4a
    move v0, v1

    goto :goto_9

    :cond_4c
    :try_start_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/eq$b$a;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4f} :catch_54

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    goto :goto_9

    :catch_54
    move-exception v0

    throw v0

    :cond_56
    if-eqz v3, :cond_1c

    :cond_58
    move v0, v2

    goto :goto_9
.end method

.method public getLeftImageOffset()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq$b$a;->jw:I

    return v0
.end method

.method public getTopImageOffset()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq$b$a;->jx:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/eq$b$a;->hR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq$b$a;->a(Lcom/google/android/gms/internal/an$a;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq$b$a;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2e
    if-eqz v2, :cond_31

    :goto_30
    return v0

    :cond_31
    move v1, v0

    goto :goto_e

    :cond_33
    move v0, v1

    goto :goto_2e

    :cond_35
    move v0, v1

    goto :goto_30
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

    iget v0, p0, Lcom/google/android/gms/internal/eq$b$a;->T:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/eq$b$a;->CREATOR:Lcom/google/android/gms/internal/ek;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ek;->a(Lcom/google/android/gms/internal/eq$b$a;Landroid/os/Parcel;I)V

    return-void
.end method
