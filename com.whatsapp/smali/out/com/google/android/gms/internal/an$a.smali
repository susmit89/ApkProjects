.class public Lcom/google/android/gms/internal/an$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ao;


# instance fields
.field private final T:I

.field protected final bA:Ljava/lang/Class;

.field protected final bB:Ljava/lang/String;

.field private bC:Lcom/google/android/gms/internal/aq;

.field private bD:Lcom/google/android/gms/internal/an$b;

.field protected final bu:I

.field protected final bv:Z

.field protected final bw:I

.field protected final bx:Z

.field protected final by:Ljava/lang/String;

.field protected final bz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/an$a;->CREATOR:Lcom/google/android/gms/internal/ao;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ai;)V
    .registers 13

    const/4 v2, 0x0

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/an$a;->T:I

    iput p2, p0, Lcom/google/android/gms/internal/an$a;->bu:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/an$a;->bv:Z

    iput p4, p0, Lcom/google/android/gms/internal/an$a;->bw:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/an$a;->bx:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/an$a;->by:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/an$a;->bz:I

    if-nez p8, :cond_1c

    iput-object v2, p0, Lcom/google/android/gms/internal/an$a;->bA:Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    if-eqz v0, :cond_22

    :cond_1c
    const-class v1, Lcom/google/android/gms/internal/at;

    iput-object v1, p0, Lcom/google/android/gms/internal/an$a;->bA:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    :cond_22
    if-nez p9, :cond_28

    iput-object v2, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    if-eqz v0, :cond_2e

    :cond_28
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ai;->C()Lcom/google/android/gms/internal/an$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    :cond_2e
    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/an$a;->T:I

    iput p1, p0, Lcom/google/android/gms/internal/an$a;->bu:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/an$a;->bv:Z

    iput p3, p0, Lcom/google/android/gms/internal/an$a;->bw:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/an$a;->bx:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/an$a;->by:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/an$a;->bz:I

    iput-object p7, p0, Lcom/google/android/gms/internal/an$a;->bA:Ljava/lang/Class;

    if-nez p7, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    :goto_19
    iput-object p8, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    return-void

    :cond_1c
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    goto :goto_19
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/gms/internal/an$b;Z)Lcom/google/android/gms/internal/an$a;
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/an$a;

    invoke-interface {p2}, Lcom/google/android/gms/internal/an$b;->E()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/an$b;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/an$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;
    .registers 12

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/an$a;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/an$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;
    .registers 12

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/an$a;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/an$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;
    .registers 11

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/an$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/an$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V

    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/an$a;)Lcom/google/android/gms/internal/an$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;
    .registers 11

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/an$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/an$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;
    .registers 11

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/an$a;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/an$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/an$b;)V

    return-object v0
.end method


# virtual methods
.method public E()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/an$a;->bu:I

    return v0
.end method

.method public F()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/an$a;->bw:I

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/an$a;->bv:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/an$a;->bx:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->by:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/an$a;->bz:I

    return v0
.end method

.method public O()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bA:Ljava/lang/Class;

    return-object v0
.end method

.method P()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    goto :goto_5
.end method

.method public Q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method R()Lcom/google/android/gms/internal/ai;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/an$b;)Lcom/google/android/gms/internal/ai;

    move-result-object v0

    goto :goto_5
.end method

.method public S()Ljava/util/HashMap;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bC:Lcom/google/android/gms/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bC:Lcom/google/android/gms/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/an$a;->bB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/aq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/an$a;->bC:Lcom/google/android/gms/internal/aq;

    return-void
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/an$a;->CREATOR:Lcom/google/android/gms/internal/ao;

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/an$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const/16 v3, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/an$a;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                 typeIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/an$a;->bu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "            typeInArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/an$a;->bv:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                typeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/an$a;->bw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "           typeOutArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/an$a;->bx:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "        outputFieldName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/an$a;->by:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "      safeParcelFieldId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/an$a;->bz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "       concreteTypeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->O()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a1

    const-string v0, "     concreteType.class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an$a;->O()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a1
    const-string v0, "          converterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    if-nez v0, :cond_b9

    const-string v0, "null"

    :goto_ad
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b9
    iget-object v0, p0, Lcom/google/android/gms/internal/an$a;->bD:Lcom/google/android/gms/internal/an$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/an$a;->T:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/an$a;->CREATOR:Lcom/google/android/gms/internal/ao;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ao;->a(Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V

    return-void
.end method
