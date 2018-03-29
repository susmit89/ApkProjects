.class public final enum Lcom/whatsapp/axf;
.super Ljava/lang/Enum;
.source "axf.java"


# static fields
.field public static final CREATE_DATA:Lcom/whatsapp/axf;

.field public static final DELETE_DATA:Lcom/whatsapp/axf;

.field public static final GET_DATA:Lcom/whatsapp/axf;

.field public static final SET_DATA:Lcom/whatsapp/axf;

.field private static final b:[Lcom/whatsapp/axf;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v13, [Ljava/lang/String;

    const-string v4, "t1?6Zf *"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_15
    if-gt v10, v11, :cond_83

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_a0

    aput-object v4, v7, v5

    const-string v0, "d&.(Jb+/(Jf"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "c1\',Jb+/(Jf"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, "`1?6Zf *"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/axf;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/axf;

    sget-object v4, Lcom/whatsapp/axf;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/axf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/axf;->SET_DATA:Lcom/whatsapp/axf;

    .line 9
    new-instance v0, Lcom/whatsapp/axf;

    sget-object v4, Lcom/whatsapp/axf;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/axf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/axf;->GET_DATA:Lcom/whatsapp/axf;

    .line 1
    new-instance v0, Lcom/whatsapp/axf;

    sget-object v4, Lcom/whatsapp/axf;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3, v6}, Lcom/whatsapp/axf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/axf;->CREATE_DATA:Lcom/whatsapp/axf;

    .line 5
    new-instance v0, Lcom/whatsapp/axf;

    sget-object v4, Lcom/whatsapp/axf;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v6, v13}, Lcom/whatsapp/axf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/axf;->DELETE_DATA:Lcom/whatsapp/axf;

    .line 10
    new-array v0, v13, [Lcom/whatsapp/axf;

    sget-object v4, Lcom/whatsapp/axf;->SET_DATA:Lcom/whatsapp/axf;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/axf;->GET_DATA:Lcom/whatsapp/axf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/axf;->CREATE_DATA:Lcom/whatsapp/axf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/axf;->DELETE_DATA:Lcom/whatsapp/axf;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/axf;->b:[Lcom/whatsapp/axf;

    return-void

    .line 4294967295
    :cond_83
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_aa

    const/16 v4, 0x1e

    :goto_8c
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_94
    const/16 v4, 0x27

    goto :goto_8c

    :pswitch_97
    const/16 v4, 0x74

    goto :goto_8c

    :pswitch_9a
    const/16 v4, 0x6b

    goto :goto_8c

    :pswitch_9d
    const/16 v4, 0x69

    goto :goto_8c

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_94
        :pswitch_97
        :pswitch_9a
        :pswitch_9d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/whatsapp/axf;->a:I

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/axf;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/axf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axf;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/axf;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/axf;->b:[Lcom/whatsapp/axf;

    invoke-virtual {v0}, [Lcom/whatsapp/axf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/axf;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/axf;->a:I

    return v0
.end method
