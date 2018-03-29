.class public Lcom/whatsapp/aah;
.super Lcom/whatsapp/aaj;
.source "aah.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/util/List;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "u\u0016bf\u0014c\u0017\u001d"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_16
    if-gt v11, v12, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v8, v6

    const-string v0, "i\u000bN\u007fGv\u0001^n\tpDPx\u0000w"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "i\u0017Z+\u0016q\u0001OrGm\u0000\u0007+"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "$GPx\u0000w^\u001d"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "$\u0010D{\u0002>D"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/aah;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x67

    :goto_56
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_16

    :pswitch_5e
    move v5, v7

    goto :goto_56

    :pswitch_60
    const/16 v5, 0x64

    goto :goto_56

    :pswitch_63
    const/16 v5, 0x3d

    goto :goto_56

    :pswitch_66
    const/16 v5, 0xb

    goto :goto_56

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_60
        :pswitch_63
        :pswitch_66
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 5

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/aaj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/aah;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/aah;->d:Ljava/util/List;

    .line 10
    iput p3, p0, Lcom/whatsapp/aah;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/whatsapp/aah;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aah;->d:Ljava/util/List;

    iget v2, p0, Lcom/whatsapp/aah;->c:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/whatsapp/aah;->e:Z

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Ljava/lang/String;

    if-nez v0, :cond_42

    sget-object v0, Lcom/whatsapp/aah;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aah;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aah;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/aah;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aah;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aah;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aah;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
