.class public Lcom/whatsapp/alq;
.super Ljava/lang/Object;
.source "alq.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:[I

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    array-length v3, p1

    const/16 v4, 0xc

    if-ge v3, v4, :cond_11

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_11
    aget-object v3, p1, v1

    .line 45
    aget-object v4, p1, v2

    .line 6
    const/4 v5, 0x2

    aget-object v5, p1, v5

    .line 2
    const/4 v6, 0x3

    aget-object v6, p1, v6

    .line 9
    const/4 v7, 0x4

    aget-object v7, p1, v7

    .line 30
    const/4 v8, 0x5

    aget-object v8, p1, v8

    .line 29
    if-eqz v4, :cond_25

    if-nez v5, :cond_2d

    .line 24
    :cond_25
    :try_start_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 20
    :cond_2d
    :try_start_2d
    iput-object v4, p0, Lcom/whatsapp/alq;->f:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/whatsapp/alq;->j:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/alq;->l:I
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_37} :catch_cb

    .line 18
    if-eqz v6, :cond_cf

    :try_start_39
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_cf

    invoke-static {v6}, Lcom/whatsapp/aqc;->f(Ljava/lang/String;)[I
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_46} :catch_cd

    move-result-object v3

    :goto_47
    :try_start_47
    iput-object v3, p0, Lcom/whatsapp/alq;->c:[I
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_49} :catch_d2

    .line 35
    if-eqz v7, :cond_d6

    :try_start_4b
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d6

    invoke-static {v7}, Lcom/whatsapp/aqc;->f(Ljava/lang/String;)[I
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_58} :catch_d4

    move-result-object v3

    :goto_59
    :try_start_59
    iput-object v3, p0, Lcom/whatsapp/alq;->g:[I
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_5b} :catch_d8

    .line 25
    if-eqz v8, :cond_dc

    :try_start_5d
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_dc

    const-string v3, ","

    invoke-static {v8, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_6c} :catch_da

    move-result-object v3

    :goto_6d
    :try_start_6d
    iput-object v3, p0, Lcom/whatsapp/alq;->d:[Ljava/lang/String;

    .line 38
    const/4 v3, 0x7

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_75} :catch_de

    move-result v3

    if-gtz v3, :cond_8c

    const/16 v3, 0x8

    :try_start_7a
    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7f} :catch_e0

    move-result v3

    if-gtz v3, :cond_8c

    const/16 v3, 0x9

    :try_start_84
    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_89} :catch_e2

    move-result v3

    if-lez v3, :cond_8d

    :cond_8c
    move v1, v2

    :cond_8d
    :try_start_8d
    iput-boolean v1, p0, Lcom/whatsapp/alq;->e:Z

    .line 51
    iget-boolean v1, p0, Lcom/whatsapp/alq;->e:Z

    if-eqz v1, :cond_e6

    const/4 v1, 0x7

    aget-object v1, p1, v1

    const-string v2, ";"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_9b} :catch_e4

    move-result-object v1

    :goto_9c
    :try_start_9c
    iput-object v1, p0, Lcom/whatsapp/alq;->i:[Ljava/lang/String;

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/alq;->e:Z

    if-eqz v1, :cond_ea

    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, ";"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_ab} :catch_e8

    move-result-object v1

    :goto_ac
    :try_start_ac
    iput-object v1, p0, Lcom/whatsapp/alq;->k:[Ljava/lang/String;

    .line 31
    iget-boolean v1, p0, Lcom/whatsapp/alq;->e:Z

    if-eqz v1, :cond_bc

    const/16 v0, 0x9

    aget-object v0, p1, v0

    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_bb} :catch_ec

    move-result-object v0

    :cond_bc
    iput-object v0, p0, Lcom/whatsapp/alq;->a:[Ljava/lang/String;

    .line 17
    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/alq;->h:Ljava/lang/String;

    .line 44
    const/16 v0, 0xb

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/alq;->b:Ljava/lang/String;

    .line 15
    return-void

    .line 18
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_cd} :catch_cd

    :catch_cd
    move-exception v0

    throw v0

    :cond_cf
    move-object v3, v0

    goto/16 :goto_47

    .line 35
    :catch_d2
    move-exception v0

    :try_start_d3
    throw v0
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_d4} :catch_d4

    :catch_d4
    move-exception v0

    throw v0

    :cond_d6
    move-object v3, v0

    goto :goto_59

    .line 25
    :catch_d8
    move-exception v0

    :try_start_d9
    throw v0
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_da} :catch_da

    :catch_da
    move-exception v0

    throw v0

    :cond_dc
    move-object v3, v0

    goto :goto_6d

    .line 38
    :catch_de
    move-exception v0

    :try_start_df
    throw v0
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_e0} :catch_e0

    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    throw v0

    .line 51
    :catch_e4
    move-exception v0

    throw v0

    :cond_e6
    move-object v1, v0

    goto :goto_9c

    .line 28
    :catch_e8
    move-exception v0

    throw v0

    :cond_ea
    move-object v1, v0

    goto :goto_ac

    .line 31
    :catch_ec
    move-exception v0

    throw v0
.end method

.method constructor <init>([Ljava/lang/String;Lcom/whatsapp/a87;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/alq;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_d

    if-eqz v0, :cond_b

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I

    array-length v0, v0

    if-nez v0, :cond_11

    :cond_b
    const/4 v1, 0x5

    .line 41
    :cond_c
    :goto_c
    return v1

    .line 11
    :catch_d
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 21
    const/4 v0, 0x1

    :cond_17
    iget-object v3, p0, Lcom/whatsapp/alq;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 39
    iget-object v3, p0, Lcom/whatsapp/alq;->g:[I

    aget v3, v3, v0

    if-ge v3, v1, :cond_26

    iget-object v1, p0, Lcom/whatsapp/alq;->g:[I

    aget v1, v1, v0

    .line 19
    :cond_26
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_17

    goto :goto_c
.end method

.method public a(I)I
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 53
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/alq;->a()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_c

    move-result v0

    if-ge p1, v0, :cond_e

    const/4 v1, -0x1

    :cond_b
    :goto_b
    return v1

    :catch_c
    move-exception v0

    throw v0

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/alq;->b()I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_16

    move-result v0

    if-le p1, v0, :cond_18

    move v1, v2

    goto :goto_b

    :catch_16
    move-exception v0

    throw v0

    .line 52
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1a} :catch_33

    if-eqz v0, :cond_b

    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I

    array-length v0, v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1f} :catch_35

    if-eqz v0, :cond_b

    move v0, v1

    .line 26
    :cond_22
    iget-object v4, p0, Lcom/whatsapp/alq;->g:[I

    array-length v4, v4

    if-ge v0, v4, :cond_31

    .line 7
    :try_start_27
    iget-object v4, p0, Lcom/whatsapp/alq;->g:[I

    aget v4, v4, v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_37

    if-eq v4, p1, :cond_b

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_22

    :cond_31
    move v1, v2

    .line 22
    goto :goto_b

    .line 52
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    throw v0

    .line 7
    :catch_37
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    move v0, v1

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 23
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/alq;->d:[Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_c} :catch_f

    if-nez v2, :cond_11

    .line 49
    :cond_e
    :goto_e
    return-object p1

    .line 23
    :catch_f
    move-exception v0

    throw v0

    :cond_11
    move v2, v1

    move v3, v1

    .line 36
    :cond_13
    iget-object v5, p0, Lcom/whatsapp/alq;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2e

    if-nez v3, :cond_2e

    .line 48
    :try_start_1a
    iget-object v5, p0, Lcom/whatsapp/alq;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_35

    move-result v6

    if-ne v5, v6, :cond_2a

    const/4 v3, 0x1

    .line 33
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_13

    .line 49
    :cond_2e
    if-nez v3, :cond_39

    :try_start_30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_33} :catch_37

    move-result-object p1

    goto :goto_e

    .line 48
    :catch_35
    move-exception v0

    throw v0

    .line 49
    :catch_37
    move-exception v0

    throw v0

    .line 42
    :cond_39
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    goto :goto_e
.end method

.method public b()I
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_e

    if-eqz v0, :cond_b

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I

    array-length v0, v0

    if-nez v0, :cond_12

    :cond_b
    const/16 v1, 0xe

    :cond_d
    :goto_d
    return v1

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 12
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/alq;->g:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 43
    const/4 v0, 0x1

    :cond_18
    iget-object v3, p0, Lcom/whatsapp/alq;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 8
    iget-object v3, p0, Lcom/whatsapp/alq;->g:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_27

    iget-object v1, p0, Lcom/whatsapp/alq;->g:[I

    aget v1, v1, v0

    .line 3
    :cond_27
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_18

    goto :goto_d
.end method
