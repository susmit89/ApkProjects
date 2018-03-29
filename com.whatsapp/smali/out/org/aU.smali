.class public Lorg/aU;
.super Ljava/security/BasicPermission;
.source "aU.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x8

.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x4

.field private static final g:I = 0x2

.field private static final h:Ljava/lang/String;

.field private static final i:I = 0xf

.field public static j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]ILSoMMQUoEEVRkO@KZzY@LWcZ"

    const/4 v0, 0x7

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_8a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a8

    aput-object v6, v8, v7

    const-string v0, "\t\r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    sput-object v6, Lorg/aU;->m:Ljava/lang/String;

    const-string v6, "HMR"

    const/16 v0, 0x8

    goto :goto_f

    :pswitch_35
    sput-object v6, Lorg/aU;->a:Ljava/lang/String;

    const-string v6, "LBW[~EH]_zEX]W"

    const/16 v0, 0x9

    goto :goto_f

    :pswitch_3c
    sput-object v6, Lorg/aU;->e:Ljava/lang/String;

    const-string v6, "MIZShHTRB~HS_[}"

    const/16 v0, 0xa

    goto :goto_f

    :pswitch_43
    sput-object v6, Lorg/aU;->h:Ljava/lang/String;

    const-string v6, "]ILSoMMQUoED]_cYMWUg]MGUo"

    const/16 v0, 0xb

    goto :goto_f

    :pswitch_4a
    sput-object v6, Lorg/aU;->l:Ljava/lang/String;

    const-string v6, "HMR"

    const/4 v0, -0x1

    goto :goto_f

    :pswitch_50
    aput-object v6, v8, v7

    const-string v0, "]ILSoMMQUoEEVRkO@KZzY@LWcZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_59
    aput-object v6, v8, v7

    const-string v0, "HMR"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_62
    aput-object v6, v8, v7

    const-string v0, "LBW[~EH]_zEX]W"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_6b
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "]ILSoMMQUoED]_cYMWUg]MGUo"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_75
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "MIZShHTRB~HS_[}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_7d
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\\OUXa^O\u001eFk[LWE}@NPE.Y@MEkM\u0001JY.D@M]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_85
    aput-object v6, v8, v7

    sput-object v9, Lorg/aU;->z:[Ljava/lang/String;

    return-void

    :cond_8a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c4

    const/16 v6, 0xe

    :goto_93
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_9c
    const/16 v6, 0x29

    goto :goto_93

    :pswitch_9f
    const/16 v6, 0x21

    goto :goto_93

    :pswitch_a2
    const/16 v6, 0x3e

    goto :goto_93

    :pswitch_a5
    const/16 v6, 0x36

    goto :goto_93

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_50
        :pswitch_59
        :pswitch_62
        :pswitch_6b
        :pswitch_75
        :pswitch_7d
        :pswitch_85
        :pswitch_2e
        :pswitch_35
        :pswitch_3c
        :pswitch_43
        :pswitch_4a
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_9f
        :pswitch_a2
        :pswitch_a5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget v0, Lorg/aU;->j:I

    .line 16
    invoke-direct {p0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/aU;->d:Ljava/lang/String;

    .line 20
    const/16 v1, 0xf

    iput v1, p0, Lorg/aU;->c:I

    .line 15
    if-eqz v0, :cond_18

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lorg/aU;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lorg/aU;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/aU;->c:I

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 37
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-static {p1}, Lorg/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    .line 34
    :cond_f
    :goto_f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v3, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 28
    or-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 19
    :cond_27
    sget-object v3, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 17
    or-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 22
    :cond_35
    sget-object v3, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 31
    or-int/lit8 v0, v0, 0x4

    goto :goto_f

    .line 1
    :cond_43
    sget-object v3, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 33
    or-int/lit8 v0, v0, 0x8

    goto :goto_f

    .line 40
    :cond_51
    sget-object v3, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 24
    or-int/lit8 v0, v0, 0xf

    goto :goto_f

    .line 8
    :cond_5f
    if-nez v0, :cond_6e

    .line 35
    :try_start_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/aU;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_6c} :catch_6c

    :catch_6c
    move-exception v0

    throw v0

    .line 12
    :cond_6e
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_5

    .line 23
    :cond_4
    :goto_4
    return v0

    .line 7
    :cond_5
    instance-of v2, p1, Lorg/aU;

    if-eqz v2, :cond_25

    .line 27
    check-cast p1, Lorg/aU;

    .line 10
    :try_start_b
    iget v2, p0, Lorg/aU;->c:I

    iget v3, p1, Lorg/aU;->c:I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_21

    if-ne v2, v3, :cond_1f

    :try_start_11
    invoke-virtual {p0}, Lorg/aU;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/aU;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4

    :catch_21
    move-exception v0

    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    :cond_25
    move v0, v1

    .line 23
    goto :goto_4
.end method

.method public getActions()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/aU;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/aU;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/aU;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_1
    instance-of v1, p1, Lorg/aU;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 18
    :cond_5
    :goto_5
    return v0

    .line 4
    :catch_6
    move-exception v0

    throw v0

    .line 26
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lorg/aU;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_13} :catch_23

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Lorg/aU;

    .line 9
    :try_start_18
    iget v1, p0, Lorg/aU;->c:I

    iget v2, p1, Lorg/aU;->c:I

    and-int/2addr v1, v2

    iget v2, p1, Lorg/aU;->c:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1f} :catch_25

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 18
    :catch_23
    move-exception v0

    throw v0

    .line 9
    :catch_25
    move-exception v0

    throw v0
.end method
