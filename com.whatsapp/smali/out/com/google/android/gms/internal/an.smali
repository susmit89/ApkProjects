.class public abstract Lcom/google/android/gms/internal/an;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V
    .registers 8

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->E()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->O()Ljava/lang/Class;

    move-result-object v1

    :try_start_e
    invoke-virtual {v1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/an;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/an;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_1b} :catch_3f

    if-eqz v2, :cond_3e

    :cond_1d
    :try_start_1d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/an$a;->E()I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_41

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3b

    :try_start_24
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ay;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3e

    :cond_3b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_3e} :catch_43

    :cond_3e
    return-void

    :catch_3f
    move-exception v1

    :try_start_40
    throw v1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_41} :catch_41

    :catch_41
    move-exception v1

    :try_start_42
    throw v1
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v1

    throw v1
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/util/ArrayList;)V
    .registers 8

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_c
    if-ge v0, v2, :cond_22

    if-lez v0, :cond_15

    :try_start_10
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_15} :catch_28

    :cond_15
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    :try_start_1b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/an;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1e} :catch_2a

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    :cond_22
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_28
    move-exception v0

    throw v0

    :catch_2a
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract G()Ljava/util/HashMap;
.end method

.method public H()Ljava/util/HashMap;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/util/HashMap;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/an$a;->c(Lcom/google/android/gms/internal/an$a;)Lcom/google/android/gms/internal/an$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/an$a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p2

    :cond_a
    return-object p2

    :catch_b
    move-exception v0

    throw v0
.end method

.method protected a(Lcom/google/android/gms/internal/an$a;)Z
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->F()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_17

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_24

    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->m(Ljava/lang/String;)Z

    move-result v0

    :goto_16
    return v0

    :catch_17
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->l(Ljava/lang/String;)Z

    move-result v0

    goto :goto_16

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->k(Ljava/lang/String;)Z

    move-result v0

    goto :goto_16
.end method

.method protected b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->O()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/an;->j(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_41

    move-result-object v3

    if-nez v3, :cond_45

    :goto_16
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Concrete field shouldn\'t be value object: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/x;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->L()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->I()Ljava/util/HashMap;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_39} :catch_47

    move-result-object v0

    :goto_3a
    if-eqz v0, :cond_50

    :try_start_3c
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_4e

    move-result-object v0

    :goto_40
    return-object v0

    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    :cond_45
    move v0, v1

    goto :goto_16

    :catch_47
    move-exception v0

    throw v0

    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->H()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_3a

    :catch_4e
    move-exception v0

    throw v0

    :cond_50
    :try_start_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_86} :catch_88

    move-result-object v0

    goto :goto_40

    :catch_88
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_40
.end method

.method protected abstract j(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract k(Ljava/lang/String;)Z
.end method

.method protected l(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete types not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete type arrays not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    sget v4, Lcom/google/android/gms/internal/ad;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->G()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/an$a;

    :try_start_27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_91

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/an;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_93

    move-result v8

    if-nez v8, :cond_42

    :try_start_3b
    const-string v8, "{"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_47

    :cond_42
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_47} :catch_95

    :cond_47
    :try_start_47
    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_56} :catch_97

    if-nez v3, :cond_5f

    :try_start_58
    const-string v1, "null"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5d} :catch_99

    if-eqz v4, :cond_78

    :cond_5f
    :try_start_5f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/an$a;->F()I
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_62} :catch_9b

    move-result v1

    packed-switch v1, :pswitch_data_e8

    :goto_66
    :try_start_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/an$a;->K()Z
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_69} :catch_e0

    move-result v1

    if-eqz v1, :cond_75

    :try_start_6c
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct {p0, v6, v2, v1}, Lcom/google/android/gms/internal/an;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_78

    :cond_75
    invoke-direct {p0, v6, v2, v3}, Lcom/google/android/gms/internal/an;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/an$a;Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_78} :catch_e2

    :cond_78
    if-eqz v4, :cond_15

    :cond_7a
    :try_start_7a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7d} :catch_e4

    move-result v1

    if-lez v1, :cond_87

    :try_start_80
    const-string v1, "}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8c

    :cond_87
    const-string v1, "{}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_8c} :catch_e6

    :cond_8c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_91
    move-exception v1

    throw v1

    :catch_93
    move-exception v1

    :try_start_94
    throw v1
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_95} :catch_95

    :catch_95
    move-exception v1

    throw v1

    :catch_97
    move-exception v1

    :try_start_98
    throw v1
    :try_end_99
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_99} :catch_99

    :catch_99
    move-exception v1

    :try_start_9a
    throw v1
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_9b} :catch_9b

    :catch_9b
    move-exception v1

    :try_start_9c
    throw v1
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_9d} :catch_9d

    :catch_9d
    move-exception v1

    throw v1

    :pswitch_9f
    :try_start_9f
    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/aw;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_78

    :pswitch_ba
    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/aw;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d3
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_d3} :catch_9d

    if-eqz v4, :cond_78

    :pswitch_d5
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    :try_start_d8
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/az;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_d8 .. :try_end_db} :catch_de

    if-eqz v4, :cond_78

    goto :goto_66

    :catch_de
    move-exception v1

    :try_start_df
    throw v1
    :try_end_e0
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_e0} :catch_e0

    :catch_e0
    move-exception v1

    :try_start_e1
    throw v1
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v1

    throw v1

    :catch_e4
    move-exception v1

    :try_start_e5
    throw v1
    :try_end_e6
    .catch Ljava/lang/RuntimeException; {:try_start_e5 .. :try_end_e6} :catch_e6

    :catch_e6
    move-exception v1

    throw v1

    :pswitch_data_e8
    .packed-switch 0x8
        :pswitch_9f
        :pswitch_ba
        :pswitch_d5
    .end packed-switch
.end method
