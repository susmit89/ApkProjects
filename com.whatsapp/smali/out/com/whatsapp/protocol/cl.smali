.class public Lcom/whatsapp/protocol/cl;
.super Ljava/lang/Object;
.source "cl.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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

    const-string v6, "t\u001b\'NqU)\u0018Jf"

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

    const-string v0, "\u000f82]kF+:_~A<n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u000f<*_z\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000f+?\\\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u000f!7\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000f.!@r\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x1f

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x2f

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x48

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x53

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x2f

    goto :goto_60

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
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_5

    .line 38
    :cond_4
    :goto_4
    return v0

    .line 18
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 33
    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 17
    goto :goto_4

    .line 28
    :cond_15
    check-cast p1, Lcom/whatsapp/protocol/cl;

    .line 13
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 2
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 1
    goto :goto_4

    .line 25
    :cond_21
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 27
    goto :goto_4

    .line 39
    :cond_2d
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 6
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    if-eqz v2, :cond_43

    move v0, v1

    .line 9
    goto :goto_4

    .line 5
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    move v0, v1

    .line 38
    goto :goto_4

    .line 4
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    if-nez v2, :cond_4d

    .line 41
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    if-eqz v2, :cond_59

    move v0, v1

    .line 10
    goto :goto_4

    .line 37
    :cond_4d
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    move v0, v1

    .line 15
    goto :goto_4

    .line 23
    :cond_59
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    if-nez v2, :cond_63

    .line 20
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    if-eqz v2, :cond_6f

    move v0, v1

    .line 3
    goto :goto_4

    .line 34
    :cond_63
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    move v0, v1

    .line 21
    goto :goto_4

    .line 43
    :cond_6f
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    if-nez v2, :cond_79

    .line 19
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_4

    .line 35
    :cond_79
    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    if-nez v0, :cond_28

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 22
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    if-nez v0, :cond_2f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    if-nez v0, :cond_36

    move v0, v1

    :goto_17
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    if-nez v0, :cond_3d

    move v0, v1

    :goto_1f
    add-int/2addr v0, v2

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    if-nez v2, :cond_44

    :goto_26
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 22
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 14
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    .line 12
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    .line 8
    :cond_44
    iget-object v1, p0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_26
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    if-nez v0, :cond_4b

    const-string v0, ""

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    if-nez v0, :cond_64

    const-string v0, ""

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    if-nez v0, :cond_7d

    const-string v0, ""

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    if-nez v0, :cond_96

    const-string v0, ""

    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    if-nez v0, :cond_af

    const-string v0, ""

    :goto_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cl;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c
.end method
