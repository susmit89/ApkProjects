.class public Lcom/whatsapp/w9;
.super Ljava/lang/Object;
.source "w9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "m\u0013Dev"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_14
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_54

    aput-object v3, v6, v4

    const-string v0, "m\u0013Dev"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "t\u000c@tza\t"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/w9;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5c

    const/16 v3, 0x13

    :goto_42
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_4a
    const/4 v3, 0x4

    goto :goto_42

    :pswitch_4c
    const/16 v3, 0x7e

    goto :goto_42

    :pswitch_4f
    const/16 v3, 0x25

    goto :goto_42

    :pswitch_52
    move v3, v5

    goto :goto_42

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4c
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/w9;->d:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/whatsapp/w9;->b:I

    .line 9
    iput p3, p0, Lcom/whatsapp/w9;->c:I

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BI)V
    .registers 5

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/w9;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/w9;->a:[B

    .line 14
    iput-object p3, p0, Lcom/whatsapp/w9;->e:[B

    .line 1
    iput p4, p0, Lcom/whatsapp/w9;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    iget v0, p0, Lcom/whatsapp/w9;->c:I

    if-ne v0, v1, :cond_b

    .line 12
    sget-object v0, Lcom/whatsapp/w9;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 13
    :goto_a
    return-object v0

    .line 10
    :cond_b
    iget v0, p0, Lcom/whatsapp/w9;->c:I

    if-ne v0, v2, :cond_14

    .line 13
    sget-object v0, Lcom/whatsapp/w9;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_a

    .line 3
    :cond_14
    sget-object v0, Lcom/whatsapp/w9;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_a
.end method
