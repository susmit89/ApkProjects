.class public final enum Lcom/whatsapp/vi;
.super Ljava/lang/Enum;
.source "vi.java"


# static fields
.field public static final ANDROID:Lcom/whatsapp/vi;

.field public static final BB:Lcom/whatsapp/vi;

.field public static final BBX:Lcom/whatsapp/vi;

.field public static final IPHONE:Lcom/whatsapp/vi;

.field public static final S40:Lcom/whatsapp/vi;

.field public static final SYMBIAN:Lcom/whatsapp/vi;

.field public static final TEST:Lcom/whatsapp/vi;

.field public static final UNKNOWN:Lcom/whatsapp/vi;

.field public static final WEBCLIENT:Lcom/whatsapp/vi;

.field public static final WP:Lcom/whatsapp/vi;

.field private static final b:[Lcom/whatsapp/vi;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Rs"

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
    if-gt v11, v12, :cond_135

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_154

    aput-object v6, v8, v7

    const-string v0, "Ch7\u0000^Q\u007f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "Gt8\u0001[Yt4\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "Ya2\rYU"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "Rs\""

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "E\u007f1\u000cXG\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Ga"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Q\u007f>\u0010XYu"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "C\u0005J"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Dt)\u0016"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->IPHONE:Lcom/whatsapp/vi;

    .line 3
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->ANDROID:Lcom/whatsapp/vi;

    .line 13
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->BB:Lcom/whatsapp/vi;

    .line 1
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x7

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->BBX:Lcom/whatsapp/vi;

    .line 5
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->S40:Lcom/whatsapp/vi;

    .line 6
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->SYMBIAN:Lcom/whatsapp/vi;

    .line 10
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->WP:Lcom/whatsapp/vi;

    .line 7
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->WEBCLIENT:Lcom/whatsapp/vi;

    .line 9
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->TEST:Lcom/whatsapp/vi;

    .line 4
    new-instance v0, Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vi;->UNKNOWN:Lcom/whatsapp/vi;

    .line 12
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/whatsapp/vi;

    sget-object v6, Lcom/whatsapp/vi;->IPHONE:Lcom/whatsapp/vi;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/vi;->ANDROID:Lcom/whatsapp/vi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/vi;->BB:Lcom/whatsapp/vi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/vi;->BBX:Lcom/whatsapp/vi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/vi;->S40:Lcom/whatsapp/vi;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/vi;->SYMBIAN:Lcom/whatsapp/vi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/vi;->WP:Lcom/whatsapp/vi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/vi;->WEBCLIENT:Lcom/whatsapp/vi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/vi;->TEST:Lcom/whatsapp/vi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/vi;->UNKNOWN:Lcom/whatsapp/vi;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/vi;->b:[Lcom/whatsapp/vi;

    return-void

    .line 4294967295
    :cond_135
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_16a

    const/16 v6, 0x17

    :goto_13e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_147
    const/16 v6, 0x10

    goto :goto_13e

    :pswitch_14a
    const/16 v6, 0x31

    goto :goto_13e

    :pswitch_14d
    const/16 v6, 0x7a

    goto :goto_13e

    :pswitch_150
    const/16 v6, 0x42

    goto :goto_13e

    nop

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_147
        :pswitch_14a
        :pswitch_14d
        :pswitch_150
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/whatsapp/vi;->a:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/vi;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/vi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vi;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/vi;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/vi;->b:[Lcom/whatsapp/vi;

    invoke-virtual {v0}, [Lcom/whatsapp/vi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/vi;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/vi;->a:I

    return v0
.end method
