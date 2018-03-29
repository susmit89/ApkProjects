.class public final enum Lcom/whatsapp/yw;
.super Ljava/lang/Enum;
.source "yw.java"


# static fields
.field public static final CELLULAR_1XRTT:Lcom/whatsapp/yw;

.field public static final CELLULAR_CDMA:Lcom/whatsapp/yw;

.field public static final CELLULAR_EDGE:Lcom/whatsapp/yw;

.field public static final CELLULAR_EHRPD:Lcom/whatsapp/yw;

.field public static final CELLULAR_EVDO:Lcom/whatsapp/yw;

.field public static final CELLULAR_GPRS:Lcom/whatsapp/yw;

.field public static final CELLULAR_HSDPA:Lcom/whatsapp/yw;

.field public static final CELLULAR_HSPA:Lcom/whatsapp/yw;

.field public static final CELLULAR_HSPAP:Lcom/whatsapp/yw;

.field public static final CELLULAR_HSUPA:Lcom/whatsapp/yw;

.field public static final CELLULAR_IDEN:Lcom/whatsapp/yw;

.field public static final CELLULAR_LTE:Lcom/whatsapp/yw;

.field public static final CELLULAR_UMTS:Lcom/whatsapp/yw;

.field public static final CELLULAR_UNKNOWN:Lcom/whatsapp/yw;

.field public static final WIFI_UNKNOWN:Lcom/whatsapp/yw;

.field private static final b:[Lcom/whatsapp/yw;

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

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "^G\u000f_\tQC\u0011L\u001bMP\u0010"

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
    if-gt v11, v12, :cond_1e4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_202

    aput-object v6, v8, v7

    const-string v0, "^G\u000f_\tQC\u0011L\u001fYO\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "^G\u000f_\tQC\u0011L\tSI\r\\\u000bS"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "^G\u000f_\tQC\u0011L\u0010IG"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "^G\u000f_\tQC\u0011L\u0014NR\u0002C"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "^G\u000f_\tQC\u0011L\tPV\u0010"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "JK\u0005Z\u0003HL\u0008]\u0013JL"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "^G\u000f_\tQC\u0011L\u0019UP\u0013W"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "^G\u000f_\tQC\u0011L\u0014NF\u0013R"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "^G\u000f_\tQC\u0011LmEP\u0017G"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^G\u000f_\tQC\u0011L\u0019KF\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "^G\u000f_\tQC\u0011L\u0014NW\u0013R"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "^G\u000f_\tQC\u0011L\u0014NR\u0002"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "^G\u000f_\tQC\u0011L\u0019YE\u0006"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "^G\u000f_\tQC\u0011L\u0015YG\r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_UNKNOWN:Lcom/whatsapp/yw;

    .line 19
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->WIFI_UNKNOWN:Lcom/whatsapp/yw;

    .line 14
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x64

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_EDGE:Lcom/whatsapp/yw;

    .line 20
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x65

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_IDEN:Lcom/whatsapp/yw;

    .line 12
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x66

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_UMTS:Lcom/whatsapp/yw;

    .line 18
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0x67

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_EVDO:Lcom/whatsapp/yw;

    .line 8
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x6

    const/16 v8, 0x68

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_GPRS:Lcom/whatsapp/yw;

    .line 15
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x69

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_HSDPA:Lcom/whatsapp/yw;

    .line 4
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x6a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_HSUPA:Lcom/whatsapp/yw;

    .line 9
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x6b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_HSPA:Lcom/whatsapp/yw;

    .line 13
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xa

    const/16 v8, 0x6c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_CDMA:Lcom/whatsapp/yw;

    .line 3
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x6d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_1XRTT:Lcom/whatsapp/yw;

    .line 5
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x6e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_EHRPD:Lcom/whatsapp/yw;

    .line 16
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    const/16 v8, 0x6f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_LTE:Lcom/whatsapp/yw;

    .line 21
    new-instance v0, Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xe

    const/16 v8, 0x70

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/yw;->CELLULAR_HSPAP:Lcom/whatsapp/yw;

    .line 7
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/whatsapp/yw;

    sget-object v6, Lcom/whatsapp/yw;->CELLULAR_UNKNOWN:Lcom/whatsapp/yw;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/yw;->WIFI_UNKNOWN:Lcom/whatsapp/yw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/yw;->CELLULAR_EDGE:Lcom/whatsapp/yw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/yw;->CELLULAR_IDEN:Lcom/whatsapp/yw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/yw;->CELLULAR_UMTS:Lcom/whatsapp/yw;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_EVDO:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_GPRS:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_HSDPA:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_HSUPA:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_HSPA:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_CDMA:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_1XRTT:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_EHRPD:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_LTE:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/yw;->CELLULAR_HSPAP:Lcom/whatsapp/yw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/yw;->b:[Lcom/whatsapp/yw;

    return-void

    .line 4294967295
    :cond_1e4
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_222

    const/16 v6, 0x5c

    :goto_1ed
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_1f6
    const/16 v6, 0x1d

    goto :goto_1ed

    :pswitch_1f9
    move v6, v3

    goto :goto_1ed

    :pswitch_1fb
    const/16 v6, 0x43

    goto :goto_1ed

    :pswitch_1fe
    const/16 v6, 0x13

    goto :goto_1ed

    nop

    :pswitch_data_202
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
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
    .end packed-switch

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1f9
        :pswitch_1fb
        :pswitch_1fe
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/whatsapp/yw;->a:I

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/yw;
    .registers 2

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/yw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yw;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/yw;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/yw;->b:[Lcom/whatsapp/yw;

    invoke-virtual {v0}, [Lcom/whatsapp/yw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/yw;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/yw;->a:I

    return v0
.end method
