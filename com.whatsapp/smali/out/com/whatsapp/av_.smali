.class public final enum Lcom/whatsapp/av_;
.super Ljava/lang/Enum;
.source "av_.java"


# static fields
.field public static final AUDIO:Lcom/whatsapp/av_;

.field public static final CONTACT:Lcom/whatsapp/av_;

.field public static final LOCATION:Lcom/whatsapp/av_;

.field public static final NONE:Lcom/whatsapp/av_;

.field public static final PHOTO:Lcom/whatsapp/av_;

.field public static final PTT:Lcom/whatsapp/av_;

.field public static final VIDEO:Lcom/whatsapp/av_;

.field private static final b:[Lcom/whatsapp/av_;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ",o\u000e\u0011~)o\u0003"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_d6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f4

    aput-object v6, v8, v7

    const-string v0, "6i\t\u0015e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "0h\u0002\u0004e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "!u\t\u0019e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, ".o\u0003\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "0t\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "#o\u0003\u0004k#t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->NONE:Lcom/whatsapp/av_;

    .line 11
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->PHOTO:Lcom/whatsapp/av_;

    .line 8
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->VIDEO:Lcom/whatsapp/av_;

    .line 12
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->AUDIO:Lcom/whatsapp/av_;

    .line 2
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->PTT:Lcom/whatsapp/av_;

    .line 14
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->LOCATION:Lcom/whatsapp/av_;

    .line 13
    new-instance v0, Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/av_;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/av_;->CONTACT:Lcom/whatsapp/av_;

    .line 4
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/av_;

    sget-object v6, Lcom/whatsapp/av_;->NONE:Lcom/whatsapp/av_;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/av_;->PHOTO:Lcom/whatsapp/av_;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/av_;->VIDEO:Lcom/whatsapp/av_;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/av_;->AUDIO:Lcom/whatsapp/av_;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/av_;->PTT:Lcom/whatsapp/av_;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/av_;->LOCATION:Lcom/whatsapp/av_;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/av_;->CONTACT:Lcom/whatsapp/av_;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/av_;->b:[Lcom/whatsapp/av_;

    return-void

    .line 4294967295
    :cond_d6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_104

    const/16 v6, 0x2a

    :goto_df
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_e8
    const/16 v6, 0x60

    goto :goto_df

    :pswitch_eb
    const/16 v6, 0x20

    goto :goto_df

    :pswitch_ee
    const/16 v6, 0x4d

    goto :goto_df

    :pswitch_f1
    const/16 v6, 0x50

    goto :goto_df

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_eb
        :pswitch_ee
        :pswitch_f1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    iput p3, p0, Lcom/whatsapp/av_;->a:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/av_;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/av_;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av_;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/av_;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/av_;->b:[Lcom/whatsapp/av_;

    invoke-virtual {v0}, [Lcom/whatsapp/av_;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/av_;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/av_;->a:I

    return v0
.end method
