.class public final enum Lcom/google/s;
.super Ljava/lang/Enum;
.source "s.java"

# interfaces
.implements Lcom/google/a4;


# static fields
.field public static final LABEL_OPTIONAL:Lcom/google/s;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final LABEL_REPEATED:Lcom/google/s;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final LABEL_REQUIRED:Lcom/google/s;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final b:[Lcom/google/s;

.field private static final c:[Lcom/google/s;

.field private static e:Lcom/google/cX;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/16 v1, 0x21

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "??OL\u001d\u001b=OD\u000f\u001f\"YS\"\n%USk\u0013\"\u001aO$\u000eq\\N9Z%RH8Z%CQ.T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_13
    if-gt v3, v4, :cond_a6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "6\u0010xd\u0007%\u001eju\u00025\u001f{m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2a
    if-gt v3, v4, :cond_c3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "6\u0010xd\u0007%\u0003\u007fp\u001e3\u0003\u007fe"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_41
    if-gt v3, v4, :cond_e0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "6\u0010xd\u0007%\u0003\u007fq\u000e;\u0005\u007fe"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_58
    if-gt v3, v4, :cond_fd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lcom/google/s;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/s;

    sget-object v1, Lcom/google/s;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/s;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/s;->LABEL_OPTIONAL:Lcom/google/s;

    .line 15
    new-instance v0, Lcom/google/s;

    sget-object v1, Lcom/google/s;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/s;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/s;->LABEL_REQUIRED:Lcom/google/s;

    .line 10
    new-instance v0, Lcom/google/s;

    sget-object v1, Lcom/google/s;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/s;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/s;->LABEL_REPEATED:Lcom/google/s;

    .line 5
    new-array v0, v10, [Lcom/google/s;

    sget-object v1, Lcom/google/s;->LABEL_OPTIONAL:Lcom/google/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/s;->LABEL_REQUIRED:Lcom/google/s;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/s;->LABEL_REPEATED:Lcom/google/s;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/s;->b:[Lcom/google/s;

    .line 7
    new-instance v0, Lcom/google/bs;

    invoke-direct {v0}, Lcom/google/bs;-><init>()V

    sput-object v0, Lcom/google/s;->e:Lcom/google/cX;

    .line 20
    invoke-static {}, Lcom/google/s;->values()[Lcom/google/s;

    move-result-object v0

    sput-object v0, Lcom/google/s;->c:[Lcom/google/s;

    return-void

    .line 4294967295
    :cond_a6
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_11a

    const/16 v0, 0x4b

    :goto_af
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_13

    :pswitch_b8
    const/16 v0, 0x7a

    goto :goto_af

    :pswitch_bb
    const/16 v0, 0x51

    goto :goto_af

    :pswitch_be
    const/16 v0, 0x3a

    goto :goto_af

    :pswitch_c1
    move v0, v1

    goto :goto_af

    :cond_c3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_126

    const/16 v0, 0x4b

    :goto_cc
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2a

    :pswitch_d5
    const/16 v0, 0x7a

    goto :goto_cc

    :pswitch_d8
    const/16 v0, 0x51

    goto :goto_cc

    :pswitch_db
    const/16 v0, 0x3a

    goto :goto_cc

    :pswitch_de
    move v0, v1

    goto :goto_cc

    :cond_e0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_132

    const/16 v0, 0x4b

    :goto_e9
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_41

    :pswitch_f2
    const/16 v0, 0x7a

    goto :goto_e9

    :pswitch_f5
    const/16 v0, 0x51

    goto :goto_e9

    :pswitch_f8
    const/16 v0, 0x3a

    goto :goto_e9

    :pswitch_fb
    move v0, v1

    goto :goto_e9

    :cond_fd
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_13e

    const/16 v0, 0x4b

    :goto_106
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_58

    :pswitch_10f
    const/16 v0, 0x7a

    goto :goto_106

    :pswitch_112
    const/16 v0, 0x51

    goto :goto_106

    :pswitch_115
    const/16 v0, 0x3a

    goto :goto_106

    :pswitch_118
    move v0, v1

    goto :goto_106

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_bb
        :pswitch_be
        :pswitch_c1
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_d8
        :pswitch_db
        :pswitch_de
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_f5
        :pswitch_f8
        :pswitch_fb
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_112
        :pswitch_115
        :pswitch_118
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/s;->a:I

    .line 17
    iput p4, p0, Lcom/google/s;->d:I

    .line 23
    return-void
.end method

.method public static final getDescriptor()Lcom/google/ey;
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/google/cH;->x()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ey;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/cX;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/s;->e:Lcom/google/cX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/s;
    .registers 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_10

    .line 24
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 13
    :pswitch_5
    :try_start_5
    sget-object v0, Lcom/google/s;->LABEL_OPTIONAL:Lcom/google/s;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    throw v0

    .line 3
    :pswitch_a
    sget-object v0, Lcom/google/s;->LABEL_REQUIRED:Lcom/google/s;

    goto :goto_4

    .line 22
    :pswitch_d
    sget-object v0, Lcom/google/s;->LABEL_REPEATED:Lcom/google/s;

    goto :goto_4

    .line 1
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/bZ;)Lcom/google/s;
    .registers 4

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bZ;->c()Lcom/google/ey;

    move-result-object v0

    invoke-static {}, Lcom/google/s;->getDescriptor()Lcom/google/ey;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/s;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 18
    :cond_17
    sget-object v0, Lcom/google/s;->c:[Lcom/google/s;

    invoke-virtual {p0}, Lcom/google/bZ;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/s;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/google/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/s;

    return-object v0
.end method

.method public static values()[Lcom/google/s;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/s;->b:[Lcom/google/s;

    invoke-virtual {v0}, [Lcom/google/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/s;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/ey;
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/google/s;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/s;->d:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/bZ;
    .registers 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/s;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ey;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/s;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bZ;

    return-object v0
.end method
