.class public final enum Lcom/whatsapp/c_;
.super Ljava/lang/Enum;
.source "c_.java"


# static fields
.field public static final ALLOW:Lcom/whatsapp/c_;

.field public static final FORWARD:Lcom/whatsapp/c_;

.field public static final NONE:Lcom/whatsapp/c_;

.field public static final UPGRADE:Lcom/whatsapp/c_;

.field private static final synthetic b:[Lcom/whatsapp/c_;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "OlsaT^y"

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
    if-gt v11, v12, :cond_bb

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "\\sfdTHx"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "|SFDthX"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "Tszv"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "oLSAt~Y"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "{PX\\b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "[px|B"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "tSZV"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/c_;

    sget-object v6, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/c_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/c_;->ALLOW:Lcom/whatsapp/c_;

    .line 15
    new-instance v0, Lcom/whatsapp/c_;

    sget-object v6, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    sget-object v7, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/c_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/c_;->UPGRADE:Lcom/whatsapp/c_;

    .line 11
    new-instance v0, Lcom/whatsapp/c_;

    sget-object v6, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/c_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/c_;->FORWARD:Lcom/whatsapp/c_;

    .line 5
    new-instance v0, Lcom/whatsapp/c_;

    sget-object v6, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/c_;->z:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/c_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/c_;->NONE:Lcom/whatsapp/c_;

    .line 8
    new-array v0, v5, [Lcom/whatsapp/c_;

    sget-object v5, Lcom/whatsapp/c_;->ALLOW:Lcom/whatsapp/c_;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/c_;->UPGRADE:Lcom/whatsapp/c_;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/c_;->FORWARD:Lcom/whatsapp/c_;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/c_;->NONE:Lcom/whatsapp/c_;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/c_;->b:[Lcom/whatsapp/c_;

    return-void

    .line 4294967295
    :cond_bb
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ec

    const/16 v6, 0x35

    :goto_c4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_cd
    const/16 v6, 0x3a

    goto :goto_c4

    :pswitch_d0
    const/16 v6, 0x1c

    goto :goto_c4

    :pswitch_d3
    const/16 v6, 0x14

    goto :goto_c4

    :pswitch_d6
    const/16 v6, 0x13

    goto :goto_c4

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d0
        :pswitch_d3
        :pswitch_d6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/whatsapp/c_;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static fromText(Ljava/lang/String;)Lcom/whatsapp/c_;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 7
    invoke-static {}, Lcom/whatsapp/c_;->values()[Lcom/whatsapp/c_;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_1c

    aget-object v0, v3, v1

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/c_;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 9
    :goto_17
    return-object v0

    .line 16
    :cond_18
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_21

    .line 9
    :cond_1c
    invoke-static {}, Lcom/whatsapp/c_;->getDefault()Lcom/whatsapp/c_;

    move-result-object v0

    goto :goto_17

    :cond_21
    move v1, v0

    goto :goto_9
.end method

.method public static getDefault()Lcom/whatsapp/c_;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/c_;->ALLOW:Lcom/whatsapp/c_;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/c_;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/whatsapp/c_;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c_;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/c_;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/c_;->b:[Lcom/whatsapp/c_;

    invoke-virtual {v0}, [Lcom/whatsapp/c_;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/c_;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/c_;->a:Ljava/lang/String;

    return-object v0
.end method
