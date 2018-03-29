.class public final enum Lcom/google/i;
.super Ljava/lang/Enum;
.source "i.java"


# static fields
.field public static final FIXED_LINE:Lcom/google/i;

.field public static final FIXED_LINE_OR_MOBILE:Lcom/google/i;

.field public static final MOBILE:Lcom/google/i;

.field public static final PAGER:Lcom/google/i;

.field public static final PERSONAL_NUMBER:Lcom/google/i;

.field public static final PREMIUM_RATE:Lcom/google/i;

.field public static final SHARED_COST:Lcom/google/i;

.field public static final TOLL_FREE:Lcom/google/i;

.field public static final UAN:Lcom/google/i;

.field public static final UNKNOWN:Lcom/google/i;

.field public static final VOICEMAIL:Lcom/google/i;

.field public static final VOIP:Lcom/google/i;

.field private static final a:[Lcom/google/i;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "*L\\\u000c%8QU\u0005"

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
    if-gt v11, v12, :cond_16a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_188

    aput-object v6, v8, v7

    const-string v0, ".QU\r3+NO\u0012;*F"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "8JH\u0005>!OY\u000e?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "3LR\t6;"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "(LY\u0010"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ".BW\u0005("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "-KQ\u0012?:\\S\u000f)*"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ".FB\u001350B\\\u001f4+NR\u0005("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "+M[\u000e5)M"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "8JH\u0005>!OY\u000e?!LB\u001f71AY\u000c?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "+B^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "(LY\u0003?3BY\u000c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/i;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->FIXED_LINE:Lcom/google/i;

    .line 3
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v2}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->MOBILE:Lcom/google/i;

    .line 8
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->FIXED_LINE_OR_MOBILE:Lcom/google/i;

    .line 4
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->TOLL_FREE:Lcom/google/i;

    .line 9
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v5}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->PREMIUM_RATE:Lcom/google/i;

    .line 11
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->SHARED_COST:Lcom/google/i;

    .line 5
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->VOIP:Lcom/google/i;

    .line 14
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->PERSONAL_NUMBER:Lcom/google/i;

    .line 6
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->PAGER:Lcom/google/i;

    .line 12
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->UAN:Lcom/google/i;

    .line 7
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->VOICEMAIL:Lcom/google/i;

    .line 1
    new-instance v0, Lcom/google/i;

    sget-object v6, Lcom/google/i;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i;->UNKNOWN:Lcom/google/i;

    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/i;

    sget-object v6, Lcom/google/i;->FIXED_LINE:Lcom/google/i;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/i;->MOBILE:Lcom/google/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/i;->FIXED_LINE_OR_MOBILE:Lcom/google/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/i;->TOLL_FREE:Lcom/google/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/i;->PREMIUM_RATE:Lcom/google/i;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/i;->SHARED_COST:Lcom/google/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/i;->VOIP:Lcom/google/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/i;->PERSONAL_NUMBER:Lcom/google/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/i;->PAGER:Lcom/google/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/i;->UAN:Lcom/google/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/i;->VOICEMAIL:Lcom/google/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/i;->UNKNOWN:Lcom/google/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/i;->a:[Lcom/google/i;

    return-void

    .line 4294967295
    :cond_16a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1a2

    const/16 v6, 0x7a

    :goto_173
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_17c
    const/16 v6, 0x7e

    goto :goto_173

    :pswitch_17f
    move v6, v4

    goto :goto_173

    :pswitch_181
    const/16 v6, 0x10

    goto :goto_173

    :pswitch_184
    const/16 v6, 0x40

    goto :goto_173

    nop

    :pswitch_data_188
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
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_17f
        :pswitch_181
        :pswitch_184
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i;
    .registers 2

    .prologue
    .line 2
    const-class v0, Lcom/google/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/i;

    return-object v0
.end method

.method public static values()[Lcom/google/i;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/i;->a:[Lcom/google/i;

    invoke-virtual {v0}, [Lcom/google/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i;

    return-object v0
.end method
