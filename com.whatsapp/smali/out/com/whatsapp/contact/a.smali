.class public final enum Lcom/whatsapp/contact/a;
.super Ljava/lang/Enum;
.source "a.java"


# static fields
.field public static final CHUNKED:Lcom/whatsapp/contact/a;

.field public static final DELTA:Lcom/whatsapp/contact/a;

.field public static final FULL:Lcom/whatsapp/contact/a;

.field public static final QUERY:Lcom/whatsapp/contact/a;

.field private static final synthetic a:[Lcom/whatsapp/contact/a;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


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

    const-string v6, "a\u0006a\u000c\u0010"

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

    packed-switch v0, :pswitch_data_d8

    aput-object v6, v8, v7

    const-string v0, "V&H2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "A&A,0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "S;Q0\"U7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "t\u0016h\n\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "s\u001bq\u0010\u0002u\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "v\u0006h\u0012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "T6H*("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/contact/a;

    sget-object v6, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    sget-object v7, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/contact/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/a;->FULL:Lcom/whatsapp/contact/a;

    .line 11
    new-instance v0, Lcom/whatsapp/contact/a;

    sget-object v6, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/contact/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/a;->DELTA:Lcom/whatsapp/contact/a;

    .line 9
    new-instance v0, Lcom/whatsapp/contact/a;

    sget-object v6, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/contact/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/a;->QUERY:Lcom/whatsapp/contact/a;

    .line 4
    new-instance v0, Lcom/whatsapp/contact/a;

    sget-object v6, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    sget-object v7, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/contact/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/a;->CHUNKED:Lcom/whatsapp/contact/a;

    .line 3
    new-array v0, v5, [Lcom/whatsapp/contact/a;

    sget-object v5, Lcom/whatsapp/contact/a;->FULL:Lcom/whatsapp/contact/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/contact/a;->DELTA:Lcom/whatsapp/contact/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/a;->QUERY:Lcom/whatsapp/contact/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/a;->CHUNKED:Lcom/whatsapp/contact/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/contact/a;->a:[Lcom/whatsapp/contact/a;

    return-void

    .line 4294967295
    :cond_bb
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ea

    const/16 v6, 0x69

    :goto_c4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_cd
    const/16 v6, 0x10

    goto :goto_c4

    :pswitch_d0
    const/16 v6, 0x73

    goto :goto_c4

    :pswitch_d3
    move v6, v5

    goto :goto_c4

    :pswitch_d5
    const/16 v6, 0x7e

    goto :goto_c4

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d0
        :pswitch_d3
        :pswitch_d5
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/contact/a;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/a;
    .registers 2

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/contact/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/a;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/a;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/contact/a;->a:[Lcom/whatsapp/contact/a;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/a;

    return-object v0
.end method


# virtual methods
.method public getModeString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/a;->b:Ljava/lang/String;

    return-object v0
.end method
