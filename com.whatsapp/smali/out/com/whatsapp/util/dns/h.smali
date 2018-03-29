.class Lcom/whatsapp/util/dns/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:B

.field private final b:Z

.field private final c:S

.field private final d:Z

.field private final e:S

.field private final f:Z

.field private final g:Z

.field private final h:S

.field private final i:S

.field private final j:S

.field private final k:S

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "c^\u0000CR!J\u0015_\u0001oH\u0000\u0006Cd\u0007\u001aSMm"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "c^\u0000CR!C\u001bCR!I\u001bR\u0001bH\u001aR@hITCOnR\u0013N\u0001rW\u0015ED"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "c^\u0000CR!J\u0015_\u0001oH\u0000\u0006Cd\u0007\u001aSMm"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "c^\u0000CR!C\u001bCR!I\u001bR\u0001bH\u001aR@hITCOnR\u0013N\u0001eF\u0000G"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x21

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    move v4, v2

    goto :goto_4c

    :pswitch_56
    const/16 v4, 0x27

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x74

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x26

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>(SZBZZZZSSSSS)V
    .registers 13

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-short p1, p0, Lcom/whatsapp/util/dns/h;->e:S

    .line 16
    iput-boolean p2, p0, Lcom/whatsapp/util/dns/h;->f:Z

    .line 30
    iput-byte p3, p0, Lcom/whatsapp/util/dns/h;->a:B

    .line 31
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/h;->d:Z

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/h;->g:Z

    .line 27
    iput-boolean p6, p0, Lcom/whatsapp/util/dns/h;->b:Z

    .line 34
    iput-boolean p7, p0, Lcom/whatsapp/util/dns/h;->l:Z

    .line 61
    iput-short p8, p0, Lcom/whatsapp/util/dns/h;->h:S

    .line 21
    iput-short p9, p0, Lcom/whatsapp/util/dns/h;->c:S

    .line 5
    iput-short p10, p0, Lcom/whatsapp/util/dns/h;->k:S

    .line 42
    iput-short p11, p0, Lcom/whatsapp/util/dns/h;->i:S

    .line 43
    iput-short p12, p0, Lcom/whatsapp/util/dns/h;->j:S

    .line 24
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/h;
    .registers 16

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    sget v13, Lcom/whatsapp/util/dns/e;->b:I

    .line 55
    if-nez p0, :cond_13

    .line 28
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 38
    :cond_13
    :try_start_13
    array-length v1, p0

    add-int/lit8 v2, p1, 0xc

    if-ge v1, v2, :cond_25

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    .line 45
    :cond_25
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v1

    .line 12
    add-int/lit8 v2, p1, 0x2

    :try_start_2b
    aget-byte v2, p0, v2
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2d} :catch_8d

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8f

    move v2, v0

    .line 9
    :goto_32
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 6
    add-int/lit8 v4, p1, 0x2

    :try_start_3d
    aget-byte v4, p0, v4
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3f} :catch_91

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_93

    move v4, v0

    .line 1
    :goto_44
    add-int/lit8 v5, p1, 0x2

    :try_start_46
    aget-byte v5, p0, v5
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_48} :catch_95

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_97

    move v5, v0

    .line 23
    :goto_4d
    add-int/lit8 v6, p1, 0x2

    :try_start_4f
    aget-byte v6, p0, v6
    :try_end_51
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_51} :catch_99

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9b

    move v6, v0

    .line 40
    :goto_56
    add-int/lit8 v8, p1, 0x3

    :try_start_58
    aget-byte v8, p0, v8
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_5a} :catch_9d

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_5f

    move v7, v0

    .line 53
    :cond_5f
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    .line 54
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v9

    .line 32
    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v10

    .line 48
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v11

    .line 62
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/f;->a([BI)S

    move-result v12

    .line 37
    :try_start_7e
    new-instance v0, Lcom/whatsapp/util/dns/h;

    int-to-short v8, v8

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/h;-><init>(SZBZZZZSSSSS)V

    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_8c

    add-int/lit8 v1, v13, 0x1

    sput v1, Lcom/whatsapp/util/dns/e;->b:I
    :try_end_8c
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_8c} :catch_9f

    :cond_8c
    return-object v0

    .line 12
    :catch_8d
    move-exception v0

    throw v0

    :cond_8f
    move v2, v7

    goto :goto_32

    .line 6
    :catch_91
    move-exception v0

    throw v0

    :cond_93
    move v4, v7

    goto :goto_44

    .line 1
    :catch_95
    move-exception v0

    throw v0

    :cond_97
    move v5, v7

    goto :goto_4d

    .line 23
    :catch_99
    move-exception v0

    throw v0

    :cond_9b
    move v6, v7

    goto :goto_56

    .line 40
    :catch_9d
    move-exception v0

    throw v0

    .line 37
    :catch_9f
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 25
    const/16 v0, 0xc

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/util/dns/h;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    return-void
.end method

.method b([BI)V
    .registers 10

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/util/dns/e;->b:I

    .line 35
    if-nez p1, :cond_15

    .line 50
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 59
    :cond_15
    :try_start_15
    array-length v3, p1

    add-int/lit8 v5, p2, 0xc

    if-ge v3, v5, :cond_27

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    throw v0

    .line 20
    :cond_27
    :try_start_27
    iget-short v3, p0, Lcom/whatsapp/util/dns/h;->e:S

    invoke-static {v3, p1, p2}, Lcom/whatsapp/util/dns/f;->a(S[BI)V

    .line 18
    add-int/lit8 v3, p2, 0x2

    const/4 v5, 0x0

    aput-byte v5, p1, v3

    .line 7
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/h;->f:Z
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_37} :catch_b7

    if-eqz v3, :cond_b9

    move v3, v2

    :goto_3a
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_3c
    aput-byte v3, p1, v5

    .line 36
    add-int/lit8 v3, p2, 0x2

    aget-byte v5, p1, v3

    iget-byte v6, p0, Lcom/whatsapp/util/dns/h;->a:B

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    .line 58
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/h;->d:Z
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_53} :catch_bb

    if-eqz v3, :cond_bd

    const/4 v3, 0x4

    :goto_56
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_58
    aput-byte v3, p1, v5

    .line 19
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/h;->g:Z
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_60} :catch_bf

    if-eqz v3, :cond_c1

    const/4 v3, 0x2

    :goto_63
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_65
    aput-byte v3, p1, v5

    .line 33
    add-int/lit8 v5, p2, 0x2

    aget-byte v6, p1, v5

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/h;->b:Z
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_6d} :catch_c3

    if-eqz v3, :cond_c5

    move v3, v1

    :goto_70
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_72
    aput-byte v3, p1, v5

    .line 3
    add-int/lit8 v3, p2, 0x3

    const/4 v5, 0x0

    aput-byte v5, p1, v3

    .line 14
    add-int/lit8 v3, p2, 0x3

    aget-byte v5, p1, v3

    iget-boolean v6, p0, Lcom/whatsapp/util/dns/h;->l:Z
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_7f} :catch_c7

    if-eqz v6, :cond_c9

    :goto_81
    or-int/2addr v2, v5

    int-to-byte v2, v2

    :try_start_83
    aput-byte v2, p1, v3

    .line 10
    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    iget-short v5, p0, Lcom/whatsapp/util/dns/h;->h:S

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 13
    iget-short v2, p0, Lcom/whatsapp/util/dns/h;->c:S

    add-int/lit8 v3, p2, 0x4

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/f;->a(S[BI)V

    .line 46
    iget-short v2, p0, Lcom/whatsapp/util/dns/h;->k:S

    add-int/lit8 v3, p2, 0x6

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/f;->a(S[BI)V

    .line 51
    iget-short v2, p0, Lcom/whatsapp/util/dns/h;->i:S

    add-int/lit8 v3, p2, 0x8

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/f;->a(S[BI)V

    .line 56
    iget-short v2, p0, Lcom/whatsapp/util/dns/h;->j:S

    add-int/lit8 v3, p2, 0xa

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/f;->a(S[BI)V
    :try_end_ae
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_ae} :catch_cb

    .line 8
    if-eqz v4, :cond_b6

    :try_start_b0
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_b2
    .catch Ljava/lang/NullPointerException; {:try_start_b0 .. :try_end_b2} :catch_cd

    if-eqz v2, :cond_cf

    :goto_b4
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_b6
    return-void

    .line 7
    :catch_b7
    move-exception v0

    throw v0

    :cond_b9
    move v3, v0

    goto :goto_3a

    .line 58
    :catch_bb
    move-exception v0

    throw v0

    :cond_bd
    move v3, v0

    goto :goto_56

    .line 19
    :catch_bf
    move-exception v0

    throw v0

    :cond_c1
    move v3, v0

    goto :goto_63

    .line 33
    :catch_c3
    move-exception v0

    throw v0

    :cond_c5
    move v3, v0

    goto :goto_70

    .line 14
    :catch_c7
    move-exception v0

    throw v0

    :cond_c9
    move v2, v0

    goto :goto_81

    .line 8
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/NullPointerException; {:try_start_cc .. :try_end_cd} :catch_cd

    :catch_cd
    move-exception v0

    throw v0

    :cond_cf
    move v0, v1

    goto :goto_b4
.end method

.method b()Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/h;->g:Z

    return v0
.end method

.method c()S
    .registers 2

    .prologue
    .line 15
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->e:S

    return v0
.end method

.method d()S
    .registers 2

    .prologue
    .line 22
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->h:S

    return v0
.end method

.method e()[B
    .registers 3

    .prologue
    .line 2
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/util/dns/h;->b([BI)V

    .line 26
    return-object v0
.end method

.method f()S
    .registers 2

    .prologue
    .line 11
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->c:S

    return v0
.end method

.method g()S
    .registers 2

    .prologue
    .line 49
    iget-short v0, p0, Lcom/whatsapp/util/dns/h;->k:S

    return v0
.end method

.method h()Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/h;->f:Z

    return v0
.end method
