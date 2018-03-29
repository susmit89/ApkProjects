.class public final enum Lcom/google/dG;
.super Ljava/lang/Enum;
.source "dG.java"

# interfaces
.implements Lcom/google/a4;


# static fields
.field public static final CORD:Lcom/google/dG;

.field public static final CORD_VALUE:I = 0x1

.field public static final STRING:Lcom/google/dG;

.field public static final STRING_PIECE:Lcom/google/dG;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final c:[Lcom/google/dG;

.field private static d:Lcom/google/cX;

.field private static final e:[Lcom/google/dG;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v1, 0x1f

    const/16 v2, 0x1b

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "Z^G(M~\\G _zCQ7roD]7;vC\u0012+tk\u0010T*i?DZ,h?DK5~1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_14
    if-gt v4, v5, :cond_aa

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "Ld`\u000cUX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_2b
    if-gt v4, v5, :cond_c6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const-string v0, "Ld`\u000cUXob\u000c^\\u"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_42
    if-gt v4, v5, :cond_e2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v8, 0x3

    const-string v0, "\\\u007f`\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_5a
    if-gt v4, v5, :cond_fe

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    sput-object v7, Lcom/google/dG;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/dG;

    sget-object v1, Lcom/google/dG;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/dG;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/dG;->STRING:Lcom/google/dG;

    .line 2
    new-instance v0, Lcom/google/dG;

    sget-object v1, Lcom/google/dG;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v10, v10, v10}, Lcom/google/dG;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/dG;->CORD:Lcom/google/dG;

    .line 7
    new-instance v0, Lcom/google/dG;

    sget-object v1, Lcom/google/dG;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/google/dG;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/dG;->STRING_PIECE:Lcom/google/dG;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/dG;

    sget-object v1, Lcom/google/dG;->STRING:Lcom/google/dG;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/dG;->CORD:Lcom/google/dG;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/dG;->STRING_PIECE:Lcom/google/dG;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/dG;->e:[Lcom/google/dG;

    .line 8
    new-instance v0, Lcom/google/x;

    invoke-direct {v0}, Lcom/google/x;-><init>()V

    sput-object v0, Lcom/google/dG;->d:Lcom/google/cX;

    .line 25
    invoke-static {}, Lcom/google/dG;->values()[Lcom/google/dG;

    move-result-object v0

    sput-object v0, Lcom/google/dG;->c:[Lcom/google/dG;

    return-void

    .line 4294967295
    :cond_aa
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_11a

    move v0, v2

    :goto_b2
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_14

    :pswitch_bb
    move v0, v1

    goto :goto_b2

    :pswitch_bd
    const/16 v0, 0x30

    goto :goto_b2

    :pswitch_c0
    const/16 v0, 0x32

    goto :goto_b2

    :pswitch_c3
    const/16 v0, 0x45

    goto :goto_b2

    :cond_c6
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_126

    move v0, v2

    :goto_ce
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2b

    :pswitch_d7
    move v0, v1

    goto :goto_ce

    :pswitch_d9
    const/16 v0, 0x30

    goto :goto_ce

    :pswitch_dc
    const/16 v0, 0x32

    goto :goto_ce

    :pswitch_df
    const/16 v0, 0x45

    goto :goto_ce

    :cond_e2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_132

    move v0, v2

    :goto_ea
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_42

    :pswitch_f3
    move v0, v1

    goto :goto_ea

    :pswitch_f5
    const/16 v0, 0x30

    goto :goto_ea

    :pswitch_f8
    const/16 v0, 0x32

    goto :goto_ea

    :pswitch_fb
    const/16 v0, 0x45

    goto :goto_ea

    :cond_fe
    aget-char v9, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_13e

    move v0, v2

    :goto_106
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_5a

    :pswitch_10f
    move v0, v1

    goto :goto_106

    :pswitch_111
    const/16 v0, 0x30

    goto :goto_106

    :pswitch_114
    const/16 v0, 0x32

    goto :goto_106

    :pswitch_117
    const/16 v0, 0x45

    goto :goto_106

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_bd
        :pswitch_c0
        :pswitch_c3
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d9
        :pswitch_dc
        :pswitch_df
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_f5
        :pswitch_f8
        :pswitch_fb
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_111
        :pswitch_114
        :pswitch_117
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/dG;->a:I

    .line 6
    iput p4, p0, Lcom/google/dG;->b:I

    .line 16
    return-void
.end method

.method public static final getDescriptor()Lcom/google/ey;
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/cc;->c()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ey;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/cX;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/dG;->d:Lcom/google/cX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/dG;
    .registers 2

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_10

    .line 9
    const/4 v0, 0x0

    .line 24
    :goto_4
    return-object v0

    .line 14
    :pswitch_5
    :try_start_5
    sget-object v0, Lcom/google/dG;->STRING:Lcom/google/dG;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    throw v0

    .line 1
    :pswitch_a
    sget-object v0, Lcom/google/dG;->CORD:Lcom/google/dG;

    goto :goto_4

    .line 24
    :pswitch_d
    sget-object v0, Lcom/google/dG;->STRING_PIECE:Lcom/google/dG;

    goto :goto_4

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/bZ;)Lcom/google/dG;
    .registers 4

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bZ;->c()Lcom/google/ey;

    move-result-object v0

    invoke-static {}, Lcom/google/dG;->getDescriptor()Lcom/google/ey;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dG;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 23
    :cond_17
    sget-object v0, Lcom/google/dG;->c:[Lcom/google/dG;

    invoke-virtual {p0}, Lcom/google/bZ;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dG;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/google/dG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    return-object v0
.end method

.method public static values()[Lcom/google/dG;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/dG;->e:[Lcom/google/dG;

    invoke-virtual {v0}, [Lcom/google/dG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dG;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/ey;
    .registers 2

    .prologue
    .line 22
    invoke-static {}, Lcom/google/dG;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/dG;->b:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/bZ;
    .registers 3

    .prologue
    .line 20
    invoke-static {}, Lcom/google/dG;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ey;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/dG;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bZ;

    return-object v0
.end method
