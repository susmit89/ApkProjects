.class public Lcom/google/android/gms/internal/at;
.super Lcom/google/android/gms/internal/an;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/au;


# instance fields
.field private final T:I

.field private final bC:Lcom/google/android/gms/internal/aq;

.field private final bK:Landroid/os/Parcel;

.field private final bL:I

.field private bM:I

.field private bN:I

.field private final mClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/internal/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/at;->CREATOR:Lcom/google/android/gms/internal/au;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/aq;)V
    .registers 6

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/at;->T:I

    invoke-static {p2}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->bK:Landroid/os/Parcel;

    iput v1, p0, Lcom/google/android/gms/internal/at;->bL:I

    iput-object p3, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :try_start_17
    iput-object v0, p0, Lcom/google/android/gms/internal/at;->mClassName:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_25

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aq;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->mClassName:Ljava/lang/String;
    :try_end_25
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_17 .. :try_end_25} :catch_28

    :cond_25
    iput v1, p0, Lcom/google/android/gms/internal/at;->bM:I

    return-void

    :catch_28
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    :cond_24
    return-object v2
.end method

.method private a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .registers 8

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    packed-switch p2, :pswitch_data_8c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1e
    :try_start_1e
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1e .. :try_end_21} :catch_82

    if-eqz v2, :cond_8a

    :pswitch_23
    :try_start_23
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ay;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_23 .. :try_end_3a} :catch_84

    if-eqz v2, :cond_8a

    :pswitch_3c
    :try_start_3c
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/aw;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_55
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_3c .. :try_end_55} :catch_86

    if-eqz v2, :cond_8a

    :pswitch_57
    :try_start_57
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/aw;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_57 .. :try_end_6f} :catch_88

    if-eqz v2, :cond_8a

    :pswitch_71
    :try_start_71
    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/az;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    if-eqz v2, :cond_8a

    :pswitch_78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Method does not accept concrete type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_80
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_71 .. :try_end_80} :catch_80

    :catch_80
    move-exception v1

    throw v1

    :catch_82
    move-exception v1

    :try_start_83
    throw v1
    :try_end_84
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_83 .. :try_end_84} :catch_84

    :catch_84
    move-exception v1

    :try_start_85
    throw v1
    :try_end_86
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_85 .. :try_end_86} :catch_86

    :catch_86
    move-exception v1

    :try_start_87
    throw v1
    :try_end_88
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_87 .. :try_end_88} :catch_88

    :catch_88
    move-exception v1

    :try_start_89
    throw v1
    :try_end_8a
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_89 .. :try_end_8a} :catch_80

    :cond_8a
    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_23
        :pswitch_3c
        :pswitch_57
        :pswitch_71
        :pswitch_78
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V
    .registers 8

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->F()I

    move-result v1

    packed-switch v1, :pswitch_data_cc

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field out type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_37
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->h(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_44
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->g(Landroid/os/Parcel;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_55
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_66
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->j(Landroid/os/Parcel;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_77
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->k(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_84
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_95
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_a2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->o(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_af
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/at;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    :try_start_b7
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V

    if-eqz v0, :cond_ca

    :pswitch_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c8
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_b7 .. :try_end_c8} :catch_c8

    :catch_c8
    move-exception v0

    throw v0

    :cond_ca
    return-void

    nop

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_26
        :pswitch_37
        :pswitch_44
        :pswitch_55
        :pswitch_66
        :pswitch_77
        :pswitch_84
        :pswitch_95
        :pswitch_a2
        :pswitch_a2
        :pswitch_af
        :pswitch_c0
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V
    .registers 8

    :try_start_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/an$a;->Q()Z
    :try_end_12
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_0 .. :try_end_12} :catch_20

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_15
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_1f

    :cond_1c
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V

    :cond_1f
    return-void

    :catch_20
    move-exception v0

    throw v0
    :try_end_22
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_15 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V
    .registers 13

    sget v6, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p2}, Lcom/google/android/gms/internal/at;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :cond_11
    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_47

    invoke-static {p3}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ac;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_32

    :try_start_2d
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2d .. :try_end_32} :catch_68

    :cond_32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/an$a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    if-eqz v6, :cond_70

    :cond_47
    :try_start_47
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_6a

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_66
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_47 .. :try_end_66} :catch_66

    :catch_66
    move-exception v0

    throw v0

    :catch_68
    move-exception v0

    throw v0

    :cond_6a
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_70
    move v1, v0

    goto :goto_11
.end method

.method private static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/an$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    :cond_2e
    return-object v3
.end method

.method private b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Landroid/os/Parcel;I)V
    .registers 12

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->L()Z

    move-result v0

    if-eqz v0, :cond_9d

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->F()I
    :try_end_11
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_3 .. :try_end_11} :catch_1f

    move-result v0

    packed-switch v0, :pswitch_data_1ae

    :cond_15
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_15 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    :catch_1f
    move-exception v0

    throw v0

    :pswitch_21
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->q(Landroid/os/Parcel;I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[I)V

    if-eqz v3, :cond_96

    :pswitch_2a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->s(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    if-eqz v3, :cond_96

    :pswitch_33
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->r(Landroid/os/Parcel;I)[J

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[J)V

    if-eqz v3, :cond_96

    :pswitch_3c
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->t(Landroid/os/Parcel;I)[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[F)V

    if-eqz v3, :cond_96

    :pswitch_45
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->u(Landroid/os/Parcel;I)[D

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[D)V

    if-eqz v3, :cond_96

    :pswitch_4e
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->v(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    if-eqz v3, :cond_96

    :pswitch_57
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->p(Landroid/os/Parcel;I)[Z

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[Z)V

    if-eqz v3, :cond_96

    :pswitch_60
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->w(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v0

    :try_start_64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/av;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_96

    :pswitch_69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_64 .. :try_end_71} :catch_71

    :catch_71
    move-exception v0

    throw v0

    :pswitch_73
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->z(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :cond_79
    if-ge v0, v4, :cond_94

    if-lez v0, :cond_82

    :try_start_7d
    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_7d .. :try_end_82} :catch_ae

    :cond_82
    aget-object v5, v1, v0

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->S()Ljava/util/HashMap;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-direct {p0, p1, v5, v6}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_79

    :cond_94
    if-nez v3, :cond_15

    :cond_96
    :try_start_96
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :cond_9d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->F()I
    :try_end_a0
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_96 .. :try_end_a0} :catch_b0

    move-result v0

    packed-switch v0, :pswitch_data_1ca

    :cond_a4
    :try_start_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ac
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_a4 .. :try_end_ac} :catch_ac

    :catch_ac
    move-exception v0

    throw v0

    :catch_ae
    move-exception v0

    throw v0

    :catch_b0
    move-exception v0

    throw v0

    :pswitch_b2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_bb
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->h(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_c4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->g(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_cd
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_d6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->j(Landroid/os/Parcel;I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_df
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->k(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_e8
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_f1
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ay;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_10a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->o(Landroid/os/Parcel;I)[B

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/aw;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_123
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->o(Landroid/os/Parcel;I)[B

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/aw;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_13b
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_164

    :try_start_15f
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_164
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_15f .. :try_end_164} :catch_1aa

    :cond_164
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ay;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1ac

    :cond_191
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1a9

    :pswitch_198
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ac;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_19d
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->S()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V
    :try_end_1a7
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_19d .. :try_end_1a7} :catch_ac

    if-nez v3, :cond_a4

    :cond_1a9
    return-void

    :catch_1aa
    move-exception v0

    throw v0

    :cond_1ac
    move v1, v2

    goto :goto_151

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_21
        :pswitch_2a
        :pswitch_33
        :pswitch_3c
        :pswitch_45
        :pswitch_4e
        :pswitch_57
        :pswitch_60
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_73
    .end packed-switch

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_bb
        :pswitch_c4
        :pswitch_cd
        :pswitch_d6
        :pswitch_df
        :pswitch_e8
        :pswitch_f1
        :pswitch_10a
        :pswitch_123
        :pswitch_13b
        :pswitch_198
    .end packed-switch
.end method

.method private b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V
    .registers 6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->K()Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_0 .. :try_end_3} :catch_19

    move-result v1

    if-eqz v1, :cond_11

    :try_start_6
    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/at;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/util/ArrayList;)V

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v1, :cond_18

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->E()I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    :cond_18
    return-void

    :catch_19
    move-exception v1

    throw v1
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_6 .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v1

    throw v1
.end method

.method private b(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/util/ArrayList;)V
    .registers 9

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :cond_c
    if-ge v0, v2, :cond_24

    if-eqz v0, :cond_15

    :try_start_10
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_10 .. :try_end_15} :catch_2a

    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->E()I

    move-result v3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    :cond_24
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2a
    move-exception v0

    throw v0
.end method


# virtual methods
.method public G()Ljava/util/HashMap;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_5
.end method

.method public Y()Landroid/os/Parcel;
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/at;->bM:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_0 .. :try_end_2} :catch_2b

    packed-switch v0, :pswitch_data_2e

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bK:Landroid/os/Parcel;

    return-object v0

    :pswitch_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bK:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/at;->bN:I

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bK:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/at;->bN:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/at;->bM:I

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_5

    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bK:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/at;->bN:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/at;->bM:I
    :try_end_28
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_8 .. :try_end_28} :catch_29

    goto :goto_5

    :catch_29
    move-exception v0

    throw v0

    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_2c .. :try_end_2d} :catch_29

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1e
    .end packed-switch
.end method

.method Z()Lcom/google/android/gms/internal/aq;
    .registers 4

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/at;->bL:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_0 .. :try_end_2} :catch_22

    packed-switch v0, :pswitch_data_2a

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid creation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/at;->bL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const/4 v0, 0x0

    :goto_21
    return-object v0

    :catch_22
    move-exception v0

    throw v0

    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    goto :goto_21

    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    goto :goto_21

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_24
        :pswitch_27
    .end packed-switch
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/at;->CREATOR:Lcom/google/android/gms/internal/au;

    const/4 v0, 0x0

    return v0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected k(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/at;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->bC:Lcom/google/android/gms/internal/aq;

    iget-object v3, p0, Lcom/google/android/gms/internal/at;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/at;->T:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/at;->CREATOR:Lcom/google/android/gms/internal/au;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/internal/at;Landroid/os/Parcel;I)V

    return-void
.end method
