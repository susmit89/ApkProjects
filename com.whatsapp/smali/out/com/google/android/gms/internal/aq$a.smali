.class public Lcom/google/android/gms/internal/aq$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/as;


# instance fields
.field final bH:Ljava/util/ArrayList;

.field final className:Ljava/lang/String;

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/as;

    invoke-direct {v0}, Lcom/google/android/gms/internal/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aq$a;->CREATOR:Lcom/google/android/gms/internal/as;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/aq$a;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/aq$a;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aq$a;->bH:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aq$a;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/aq$a;->className:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/aq$a;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aq$a;->bH:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 7

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    if-nez p0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/aq$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/aq$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/an$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_13

    :cond_2f
    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method X()Ljava/util/HashMap;
    .registers 7

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aq$a;->bH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v4, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/aq$a;->bH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aq$b;

    iget-object v5, v0, Lcom/google/android/gms/internal/aq$b;->bI:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/aq$b;->bJ:Lcom/google/android/gms/internal/an$a;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_25

    :cond_24
    return-object v3

    :cond_25
    move v1, v0

    goto :goto_f
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/aq$a;->CREATOR:Lcom/google/android/gms/internal/as;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/aq$a;->CREATOR:Lcom/google/android/gms/internal/as;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/internal/aq$a;Landroid/os/Parcel;I)V

    return-void
.end method
