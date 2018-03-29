.class final Lcom/whatsapp/ew;
.super Ljava/lang/Object;
.source "ew.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a83;

.field final b:Lcom/whatsapp/w9;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "jokA0nol\u0004)pe|K\u0006~\u007fdH\u0006qn(M7nkdM=4*"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "8y`K,tn(F<845\u0004"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "8y`K,tn(F<845\u0004"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "jokA0nol\u0004)pe|K\u0006lb}I;Gcl\u00040v|iH0|&("

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ew;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x59

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x18

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0xa

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x8

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x24

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a83;Lcom/whatsapp/w9;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iput-object p2, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iget-object v2, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v2, v2, Lcom/whatsapp/w9;->a:[B

    iget-object v4, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v4, v4, Lcom/whatsapp/w9;->e:[B

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/a83;->a([B[B)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    .line 22
    iget-object v2, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v2, v2, Lcom/whatsapp/w9;->a:[B

    if-eqz v2, :cond_20

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v0, v0, Lcom/whatsapp/w9;->b:I

    if-eqz v3, :cond_61

    .line 9
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v2, v2, Lcom/whatsapp/w9;->b:I

    if-eq v0, v2, :cond_61

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v2, v2, Lcom/whatsapp/w9;->b:I

    if-ge v2, v0, :cond_57

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ew;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v4, v4, Lcom/whatsapp/w9;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ew;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_61

    .line 14
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 21
    :cond_61
    iget-object v2, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iget v2, v2, Lcom/whatsapp/a83;->C:I

    .line 16
    iget-object v4, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v4, v4, Lcom/whatsapp/w9;->e:[B

    if-eqz v4, :cond_71

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v2, v2, Lcom/whatsapp/w9;->b:I

    if-eqz v3, :cond_b3

    .line 17
    :cond_71
    iget-object v4, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v4, v4, Lcom/whatsapp/w9;->b:I

    if-eq v2, v4, :cond_b3

    .line 19
    iget-object v4, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v4, v4, Lcom/whatsapp/w9;->b:I

    if-ge v4, v2, :cond_a9

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ew;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget v5, v5, Lcom/whatsapp/w9;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ew;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_b3

    .line 3
    :cond_a9
    iget-object v2, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v2, v1

    .line 13
    :cond_b3
    iget-object v1, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/a83;->a(II)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v0, v0, Lcom/whatsapp/w9;->a:[B

    if-eqz v0, :cond_c7

    .line 26
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 23
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v0, v0, Lcom/whatsapp/w9;->e:[B

    if-eqz v0, :cond_d6

    .line 7
    sget-object v0, Lcom/whatsapp/App;->r:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 25
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v0, v0, Lcom/whatsapp/w9;->a:[B

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/whatsapp/ew;->b:Lcom/whatsapp/w9;

    iget-object v0, v0, Lcom/whatsapp/w9;->e:[B

    if-eqz v0, :cond_ec

    .line 15
    :cond_e2
    sget-object v0, Lcom/whatsapp/App;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/aqp;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqp;-><init>(Lcom/whatsapp/ew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_ec
    return-void
.end method
