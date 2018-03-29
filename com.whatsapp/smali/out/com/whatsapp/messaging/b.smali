.class final enum Lcom/whatsapp/messaging/b;
.super Ljava/lang/Enum;
.source "b.java"


# static fields
.field public static final DEBUG_CHAT_HOST:Lcom/whatsapp/messaging/b;

.field public static final END:Lcom/whatsapp/messaging/b;

.field public static final FALLBACKS:Lcom/whatsapp/messaging/b;

.field public static final HTTP:Lcom/whatsapp/messaging/b;

.field public static final IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/b;

.field public static final IP_OVERRIDE_PORT_2:Lcom/whatsapp/messaging/b;

.field public static final OVERRIDES:Lcom/whatsapp/messaging/b;

.field public static final PRIMARY:Lcom/whatsapp/messaging/b;

.field public static final START:Lcom/whatsapp/messaging/b;

.field private static final a:[Lcom/whatsapp/messaging/b;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "y\u0013K\tju\u0011F\u000fxu\u001cD\tnd\u001c%"

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
    if-gt v11, v12, :cond_10d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_12c

    aput-object v6, v8, v7

    const-string v0, "`\u0011]\u000b}b\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "u\rP"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "c\u0017U\u0014h"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "x\u0017@\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007f\u0015Q\u0014ny\u0007Q\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "v\u0002X\n~q\u0000_\u0015"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t\u0006V\u0013{o\u0000\\\u0007ho\u000b[\u0015h"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "y\u0013K\tju\u0011F\u000fxu\u001cD\tnd\u001c&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->START:Lcom/whatsapp/messaging/b;

    .line 6
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->DEBUG_CHAT_HOST:Lcom/whatsapp/messaging/b;

    .line 1
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->OVERRIDES:Lcom/whatsapp/messaging/b;

    .line 10
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/b;

    .line 5
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_2:Lcom/whatsapp/messaging/b;

    .line 3
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->PRIMARY:Lcom/whatsapp/messaging/b;

    .line 12
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->FALLBACKS:Lcom/whatsapp/messaging/b;

    .line 4
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    .line 11
    new-instance v0, Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/messaging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/messaging/b;

    sget-object v6, Lcom/whatsapp/messaging/b;->START:Lcom/whatsapp/messaging/b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/messaging/b;->DEBUG_CHAT_HOST:Lcom/whatsapp/messaging/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/messaging/b;->OVERRIDES:Lcom/whatsapp/messaging/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/messaging/b;->IP_OVERRIDE_PORT_2:Lcom/whatsapp/messaging/b;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/messaging/b;->PRIMARY:Lcom/whatsapp/messaging/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/messaging/b;->FALLBACKS:Lcom/whatsapp/messaging/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/messaging/b;->HTTP:Lcom/whatsapp/messaging/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/messaging/b;->END:Lcom/whatsapp/messaging/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/b;->a:[Lcom/whatsapp/messaging/b;

    return-void

    .line 4294967295
    :cond_10d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_140

    const/16 v6, 0x3c

    :goto_116
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_11f
    const/16 v6, 0x30

    goto :goto_116

    :pswitch_122
    const/16 v6, 0x43

    goto :goto_116

    :pswitch_125
    const/16 v6, 0x14

    goto :goto_116

    :pswitch_128
    const/16 v6, 0x46

    goto :goto_116

    nop

    :pswitch_data_12c
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

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_122
        :pswitch_125
        :pswitch_128
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/messaging/b;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/messaging/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/messaging/b;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/messaging/b;->a:[Lcom/whatsapp/messaging/b;

    invoke-virtual {v0}, [Lcom/whatsapp/messaging/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/messaging/b;

    return-object v0
.end method
