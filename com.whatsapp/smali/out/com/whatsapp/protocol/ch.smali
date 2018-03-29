.class public Lcom/whatsapp/protocol/ch;
.super Ljava/lang/Object;
.source "ch.java"


# static fields
.field public static a:F

.field public static b:I

.field public static j:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:D

.field public f:F

.field public g:J

.field public h:D

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\\\u0005/l\u0011K??h\u0017n?2)\tn4a"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_67

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_84

    aput-object v6, v8, v7

    const-string v0, "\'$5d\u0006t$=d\u0013:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\'#,l\u0006cm"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\'<3g\u0004n$)m\u0006:"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\'29h\u0011n>;4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\'<=}\ns%8l^"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'1?j\u0016u1?p^"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    .line 4
    sput v1, Lcom/whatsapp/protocol/ch;->b:I

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/whatsapp/protocol/ch;->a:F

    .line 3
    sput v1, Lcom/whatsapp/protocol/ch;->j:I

    return-void

    .line 4294967295
    :cond_67
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_94

    const/16 v6, 0x63

    :goto_70
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_78
    const/4 v6, 0x7

    goto :goto_70

    :pswitch_7a
    const/16 v6, 0x50

    goto :goto_70

    :pswitch_7d
    const/16 v6, 0x5c

    goto :goto_70

    :pswitch_80
    const/16 v6, 0x9

    goto :goto_70

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_78
        :pswitch_7a
        :pswitch_7d
        :pswitch_80
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/whatsapp/protocol/ch;->b:I

    iput v0, p0, Lcom/whatsapp/protocol/ch;->i:I

    .line 9
    sget v0, Lcom/whatsapp/protocol/ch;->a:F

    iput v0, p0, Lcom/whatsapp/protocol/ch;->f:F

    .line 6
    sget v0, Lcom/whatsapp/protocol/ch;->j:I

    iput v0, p0, Lcom/whatsapp/protocol/ch;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/protocol/ch;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/protocol/ch;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/protocol/ch;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/protocol/ch;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/protocol/ch;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/protocol/ch;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/protocol/ch;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
