.class public final enum Lcom/whatsapp/contact/g;
.super Ljava/lang/Enum;
.source "g.java"


# static fields
.field public static final BACKGROUND_DELTA:Lcom/whatsapp/contact/g;

.field public static final BACKGROUND_FULL:Lcom/whatsapp/contact/g;

.field public static final INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;

.field public static final INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

.field public static final REGISTRATION_FULL:Lcom/whatsapp/contact/g;

.field private static final synthetic c:[Lcom/whatsapp/contact/g;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/contact/a;

.field private final b:Lcom/whatsapp/contact/d;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "N\t\u000chTu\u0012MQ^i\u0003B4"

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
    if-gt v11, v12, :cond_c5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "$F\u0006s\u0011c\t\u0016<Ch\u0016\u0010yBh\u0008\u0016<P-\u0014\u0007\u007f^j\u0008\u000bfTiF1e_n2\u001blT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "D(6YcL%6UgH9&Y}Y\'"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "O\'!Wv_)7RuR\"\'PeL"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "D(6YcL%6UgH9$I}A"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "_#%UbY4#HxB(=ZdA*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "O\'!Wv_)7RuR 7P}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/d;->REGISTRATION:Lcom/whatsapp/contact/d;

    sget-object v8, Lcom/whatsapp/contact/a;->FULL:Lcom/whatsapp/contact/a;

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)V

    sput-object v0, Lcom/whatsapp/contact/g;->REGISTRATION_FULL:Lcom/whatsapp/contact/g;

    .line 5
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    sget-object v7, Lcom/whatsapp/contact/d;->INTERACTIVE:Lcom/whatsapp/contact/d;

    sget-object v8, Lcom/whatsapp/contact/a;->FULL:Lcom/whatsapp/contact/a;

    invoke-direct {v0, v6, v2, v7, v8}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)V

    sput-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

    .line 2
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/whatsapp/contact/d;->INTERACTIVE:Lcom/whatsapp/contact/d;

    sget-object v8, Lcom/whatsapp/contact/a;->DELTA:Lcom/whatsapp/contact/a;

    invoke-direct {v0, v6, v3, v7, v8}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)V

    sput-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;

    .line 19
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/d;->BACKGROUND:Lcom/whatsapp/contact/d;

    sget-object v8, Lcom/whatsapp/contact/a;->FULL:Lcom/whatsapp/contact/a;

    invoke-direct {v0, v6, v4, v7, v8}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)V

    sput-object v0, Lcom/whatsapp/contact/g;->BACKGROUND_FULL:Lcom/whatsapp/contact/g;

    .line 7
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    sget-object v7, Lcom/whatsapp/contact/d;->BACKGROUND:Lcom/whatsapp/contact/d;

    sget-object v8, Lcom/whatsapp/contact/a;->DELTA:Lcom/whatsapp/contact/a;

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)V

    sput-object v0, Lcom/whatsapp/contact/g;->BACKGROUND_DELTA:Lcom/whatsapp/contact/g;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->REGISTRATION_FULL:Lcom/whatsapp/contact/g;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/contact/g;->INTERACTIVE_FULL:Lcom/whatsapp/contact/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/g;->BACKGROUND_FULL:Lcom/whatsapp/contact/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/g;->BACKGROUND_DELTA:Lcom/whatsapp/contact/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/contact/g;->c:[Lcom/whatsapp/contact/g;

    return-void

    .line 4294967295
    :cond_c5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_f4

    const/16 v6, 0x31

    :goto_ce
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_16

    :pswitch_d7
    const/16 v6, 0xd

    goto :goto_ce

    :pswitch_da
    const/16 v6, 0x66

    goto :goto_ce

    :pswitch_dd
    const/16 v6, 0x62

    goto :goto_ce

    :pswitch_e0
    const/16 v6, 0x1c

    goto :goto_ce

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_da
        :pswitch_dd
        :pswitch_e0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/whatsapp/contact/g;->b:Lcom/whatsapp/contact/d;

    .line 31
    iput-object p4, p0, Lcom/whatsapp/contact/g;->a:Lcom/whatsapp/contact/a;

    .line 1
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)Lcom/whatsapp/contact/g;
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/contact/o;->e:I

    .line 17
    invoke-static {}, Lcom/whatsapp/contact/g;->values()[Lcom/whatsapp/contact/g;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :cond_9
    if-ge v0, v4, :cond_1e

    aget-object v5, v3, v0

    .line 23
    :try_start_d
    iget-object v6, v5, Lcom/whatsapp/contact/g;->b:Lcom/whatsapp/contact/d;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_f} :catch_16

    if-ne v6, p0, :cond_1a

    :try_start_11
    iget-object v6, v5, Lcom/whatsapp/contact/g;->a:Lcom/whatsapp/contact/a;

    if-ne v6, p1, :cond_1a

    .line 4
    return-object v5

    .line 23
    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_18} :catch_18

    .line 4
    :catch_18
    move-exception v0

    throw v0

    .line 21
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_9

    .line 30
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static combine(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/g;
    .registers 6

    .prologue
    .line 8
    if-eq p0, p1, :cond_4

    if-nez p1, :cond_6

    :cond_4
    move-object p1, p0

    .line 28
    :cond_5
    :goto_5
    return-object p1

    .line 15
    :cond_6
    if-eqz p0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/g;->b:Lcom/whatsapp/contact/d;

    .line 22
    iget-object v1, p1, Lcom/whatsapp/contact/g;->b:Lcom/whatsapp/contact/d;

    .line 29
    :try_start_c
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/d;->compareTo(Ljava/lang/Enum;)I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_f} :catch_21

    move-result v2

    if-gez v2, :cond_23

    .line 27
    :goto_12
    iget-object v1, p0, Lcom/whatsapp/contact/g;->a:Lcom/whatsapp/contact/a;

    .line 6
    iget-object v2, p1, Lcom/whatsapp/contact/g;->a:Lcom/whatsapp/contact/a;

    .line 9
    :try_start_16
    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/a;->compareTo(Ljava/lang/Enum;)I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_25

    move-result v3

    if-gez v3, :cond_27

    .line 26
    :goto_1c
    invoke-static {v0, v1}, Lcom/whatsapp/contact/g;->a(Lcom/whatsapp/contact/d;Lcom/whatsapp/contact/a;)Lcom/whatsapp/contact/g;

    move-result-object p1

    goto :goto_5

    .line 29
    :catch_21
    move-exception v0

    throw v0

    :cond_23
    move-object v0, v1

    goto :goto_12

    .line 9
    :catch_25
    move-exception v0

    throw v0

    :cond_27
    move-object v1, v2

    goto :goto_1c
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/g;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/g;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/g;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/contact/g;->c:[Lcom/whatsapp/contact/g;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/g;

    return-object v0
.end method


# virtual methods
.method public getSyncContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/g;->b:Lcom/whatsapp/contact/d;

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->getContextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Lcom/whatsapp/contact/a;

    invoke-virtual {v0}, Lcom/whatsapp/contact/a;->getModeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFullSync()Z
    .registers 3

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Lcom/whatsapp/contact/a;

    sget-object v1, Lcom/whatsapp/contact/a;->FULL:Lcom/whatsapp/contact/a;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method
