.class Lcom/whatsapp/protocol/b8;
.super Lcom/whatsapp/protocol/aa;
.source "b8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Lcom/whatsapp/protocol/a4;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "+ES"

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
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8e

    aput-object v6, v8, v7

    const-string v0, ";hB!u1uI"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ",cW%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "?hH5q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "+oE*d;n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "1~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "+EH"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";hB!u7h"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "1tS%s6{Kmr=hQ%su\u007fU2n*"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    move v6, v2

    :goto_79
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_81
    const/16 v6, 0x58

    goto :goto_79

    :pswitch_84
    const/16 v6, 0x1a

    goto :goto_79

    :pswitch_87
    const/16 v6, 0x27

    goto :goto_79

    :pswitch_8a
    const/16 v6, 0x40

    goto :goto_79

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_81
        :pswitch_84
        :pswitch_87
        :pswitch_8a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b8;->c:Lcom/whatsapp/protocol/a4;

    iput-object p3, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/ci;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_1e

    if-eqz v0, :cond_1d

    .line 15
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    :try_start_a
    sget-object v0, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_13} :catch_22

    move-result v0

    if-eqz v0, :cond_18

    .line 18
    const/16 p1, -0x1f4

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 19
    :cond_1d
    return-void

    .line 15
    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 1
    invoke-virtual {p1, v9}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v2, v1}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_32
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_35} :catch_7c

    move-result-wide v3

    mul-long/2addr v3, v10

    .line 21
    :goto_37
    sget-object v5, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v8, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    :try_start_48
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4b} :catch_81

    move-result-wide v6

    mul-long/2addr v6, v10

    .line 17
    :goto_4d
    sget-object v8, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    sget-object v9, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 7
    :try_start_64
    iget-object v11, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v11, v0, v10}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;Ljava/util/Hashtable;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface/range {v0 .. v10}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->c:Lcom/whatsapp/protocol/a4;

    if-eqz v0, :cond_7b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->c:Lcom/whatsapp/protocol/a4;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/a4;->a(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_7b} :catch_7f

    .line 23
    :cond_7b
    return-void

    .line 25
    :catch_7c
    move-exception v3

    move-wide v3, v6

    goto :goto_37

    .line 16
    :catch_7f
    move-exception v0

    throw v0

    .line 10
    :catch_81
    move-exception v8

    goto :goto_4d
.end method
