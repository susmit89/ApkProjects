.class Lcom/whatsapp/protocol/az;
.super Lcom/whatsapp/protocol/aa;
.source "az.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Lcom/whatsapp/protocol/n;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "p\n0\u000b"

    const/4 v0, -0x1

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
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_84

    aput-object v6, v8, v7

    const-string v0, "\'Ue"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "g\u001c$\u000b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\'U`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "`\u00115\u001aw`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "u\u0004=\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'Ug"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "f\u00161\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_96

    move v6, v3

    :goto_70
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_78
    const/16 v6, 0x13

    goto :goto_70

    :pswitch_7b
    const/16 v6, 0x65

    goto :goto_70

    :pswitch_7e
    const/16 v6, 0x54

    goto :goto_70

    :pswitch_81
    const/16 v6, 0x6e

    goto :goto_70

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_78
        :pswitch_7b
        :pswitch_7e
        :pswitch_81
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/n;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/az;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/az;->b:Lcom/whatsapp/protocol/n;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/az;->b:Lcom/whatsapp/protocol/n;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/n;->a(I)V

    .line 9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 21
    sget-object v3, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_89

    :try_start_11
    iget-object v4, v3, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_13} :catch_8f

    if-eqz v4, :cond_89

    :try_start_15
    iget-object v4, v3, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v4, v4
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_18} :catch_91

    if-ne v4, v5, :cond_89

    .line 5
    iget-object v3, v3, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v3, v3, v7

    .line 13
    sget-object v4, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 16
    const-string v4, "t"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-wide/16 v5, 0x3e8

    if-nez v4, :cond_93

    :goto_30
    mul-long/2addr v0, v5

    .line 20
    :goto_31
    sget-object v4, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v5, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lcom/whatsapp/protocol/ah;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    if-eqz v5, :cond_82

    :try_start_48
    sget-object v6, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_50} :catch_98

    move-result v5

    if-eqz v5, :cond_82

    .line 1
    :try_start_53
    sget-object v5, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_5b} :catch_9a

    move-result v5

    if-nez v5, :cond_74

    :try_start_5e
    sget-object v5, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_66} :catch_9c

    move-result v5

    if-nez v5, :cond_74

    :try_start_69
    sget-object v5, Lcom/whatsapp/protocol/az;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_71} :catch_9e

    move-result v4

    if-eqz v4, :cond_7b

    .line 11
    :cond_74
    :try_start_74
    iget-object v4, p0, Lcom/whatsapp/protocol/az;->b:Lcom/whatsapp/protocol/n;

    invoke-interface {v4}, Lcom/whatsapp/protocol/n;->b()V
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_79} :catch_a0

    if-eqz v2, :cond_87

    .line 8
    :cond_7b
    :try_start_7b
    iget-object v4, p0, Lcom/whatsapp/protocol/az;->b:Lcom/whatsapp/protocol/n;

    invoke-interface {v4}, Lcom/whatsapp/protocol/n;->a()V

    if-eqz v2, :cond_87

    .line 19
    :cond_82
    iget-object v4, p0, Lcom/whatsapp/protocol/az;->b:Lcom/whatsapp/protocol/n;

    invoke-interface {v4, v0, v1, v3}, Lcom/whatsapp/protocol/n;->a(JLjava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_87} :catch_a2

    .line 15
    :cond_87
    if-eqz v2, :cond_8e

    .line 14
    :cond_89
    :try_start_89
    iget-object v0, p0, Lcom/whatsapp/protocol/az;->b:Lcom/whatsapp/protocol/n;

    invoke-interface {v0}, Lcom/whatsapp/protocol/n;->a()V
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_8e} :catch_a4

    .line 10
    :cond_8e
    return-void

    .line 4
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_91} :catch_91

    :catch_91
    move-exception v0

    throw v0

    .line 23
    :cond_93
    :try_start_93
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_96} :catch_a6

    move-result-wide v0

    goto :goto_30

    .line 1
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_9a} :catch_9a

    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_9c} :catch_9c

    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_9e} :catch_9e

    .line 11
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a0} :catch_a0

    .line 8
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 19
    :catch_a2
    move-exception v0

    throw v0

    .line 14
    :catch_a4
    move-exception v0

    throw v0

    .line 3
    :catch_a6
    move-exception v4

    goto :goto_31
.end method
