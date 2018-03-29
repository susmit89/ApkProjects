.class Lcom/whatsapp/zg;
.super Ljava/lang/Object;
.source "zg.java"

# interfaces
.implements Lcom/whatsapp/a0v;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/i_;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "j\u001b\u0001nnm\u0001\u0005"

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
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "y\u0000\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u007f\u001b\u0017n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "h\u0007\u001fjre\u001d\u0003"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "a\u001b\u0000nru\u0002\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "a\u0017\tbgy\u0002\u0001dgh]\u0007xib\u0017\u0015hc|\u0006\u0004dh,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/4 v6, 0x6

    :goto_5f
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_67
    const/16 v6, 0xc

    goto :goto_5f

    :pswitch_6a
    const/16 v6, 0x72

    goto :goto_5f

    :pswitch_6d
    const/16 v6, 0x6d

    goto :goto_5f

    :pswitch_70
    const/16 v6, 0xb

    goto :goto_5f

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_67
        :pswitch_6a
        :pswitch_6d
        :pswitch_70
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/i_;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/e;->a(Lcom/whatsapp/e;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    new-instance v2, Lcom/whatsapp/protocol/g;

    invoke-direct {v2}, Lcom/whatsapp/protocol/g;-><init>()V

    iput-object v2, v1, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    iget-object v1, v1, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    sget-object v2, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/g;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    iget-object v1, v1, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    sget-object v2, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    iget-object v1, v1, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    sget-object v2, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/g;->d:J

    .line 10
    iget-object v1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    iget-object v1, v1, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    sget-object v2, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/protocol/g;->b:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    iget-object v1, v1, Lcom/whatsapp/e;->o:Lcom/whatsapp/protocol/g;

    sget-object v2, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/g;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/e;->p:Z
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6c} :catch_6d

    .line 1
    :goto_6c
    return-void

    .line 5
    :catch_6d
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/zg;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6c
.end method
